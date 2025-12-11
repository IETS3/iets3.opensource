import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.GitBasedVersioning
import de.itemis.mps.gradle.Macro
import de.itemis.mps.gradle.RunAntScript
import de.itemis.mps.gradle.TestLanguages
import de.itemis.mps.gradle.tasks.MpsCheck
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import groovy.util.Node
import groovy.util.NodeList
import groovy.xml.XmlSlurper
import java.time.LocalDate
import java.time.format.DateTimeFormatter
import java.time.format.FormatStyle
import java.util.Locale

plugins {
    base
    `maven-publish`
    alias(libs.plugins.mpsCommon)
    alias(libs.plugins.mpsLauncher)
    alias(libs.plugins.githubRelease)
    alias(libs.plugins.cyclonedxBom)
    alias(libs.plugins.downloadJbr)
}

repositories {
    maven("https://artifacts.itemis.cloud/repository/maven-mps/")
    mavenCentral()
}

val mps: Configuration by configurations.creating
val rerunMigrationsBackend: Configuration by configurations.creating
val languageLibs: Configuration by configurations.creating
val junitAnt: Configuration by configurations.creating
val pcollections: Configuration by configurations.creating
val bigMath: Configuration by configurations.creating
val functionalJava: Configuration by configurations.creating
val cpSuite: Configuration by configurations.creating

dependencies {
    mps(libs.mps)
    rerunMigrationsBackend(libs.remigrate)
    languageLibs(libs.mpsQaAllInOne)
    languageLibs(libs.mbeddrPlatform)
    junitAnt(libs.antJunit)

    // Bundled dependencies
    pcollections(libs.pcollections) { isTransitive = false }
    bigMath(libs.bigMath) { isTransitive = false }
    functionalJava(libs.functionalJava) { isTransitive = false }
    // we need to explicitly state the jar type for this dependency
    cpSuite(libs.cpSuite.get().toString() + "@jar") { isTransitive = false }
}

tasks.wrapper {
    gradleVersion = libs.versions.gradle.get()
    distributionType = Wrapper.DistributionType.ALL
}

downloadJbr {
    jbrVersion = libs.versions.jbr.get()
}

val ciBuild by extra(project.hasProperty("forceCI") || project.hasProperty("teamcity"))
val branch: String = GitBasedVersioning.getGitBranch()

group = "org.iets3"

version = calculateVersion().also {
    if (ciBuild) logger.lifecycle( "##teamcity[buildNumber '$it']")
    else logger.lifecycle( "Local build detected, version will be '$it'")
}

fun calculateVersion(): String {
    val major = "9999"
    val minor = "9"
    if (!ciBuild) return "$major.$minor-SNAPSHOT"

    val buildNumber =
        checkNotNull(System.getenv("BUILD_COUNTER")?.toIntOrNull()) { "env BUILD_COUNTER not found or not a valid int" }
    if (branch.startsWith("maintenance-"))
        return "$major.$minor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"

    val isSnapshot =
        !(branch == "master" || branch.startsWith("datev-loon-staging-") || branch.startsWith("datev-steuer-staging-"))
    val baseVersion = GitBasedVersioning.getVersionWithCount(major, minor, buildNumber)
    return if (isSnapshot) "$baseVersion-SNAPSHOT" else baseVersion
}

val mpsHomeDir by extra(layout.buildDirectory.dir("mps").get())
val artifactsDir by extra(project.layout.buildDirectory.dir("artifacts").get())
val reportsDir by extra(project.layout.buildDirectory.dir("reports").get())
val scriptsDir by extra(project.layout.buildDirectory.dir("scripts").get())

val bundledDepsToLibSolution = mapOf(
    pcollections to "org.iets3.core.expr.base.collections.stubs",
    bigMath to "org.iets3.core.expr.math.interpreter",
    functionalJava to "org.iets3.core.expr.genjava.functionalJava",
    cpSuite to "org.iets3.opensource.build.gentests.rt"
)

val bundledDependencies = bundledDepsToLibSolution.keys.toList()
val bundledDependencyResolveTasks = bundledDepsToLibSolution.map { (conf, libSolutionName) ->
    conf.registerTaskToResolveBundledDependency(libSolutionName)
}

fun Configuration.registerTaskToResolveBundledDependency(
    libSolutionName: String
): TaskProvider<Sync> {
    val configName = this@registerTaskToResolveBundledDependency.name
    return tasks.register<Sync>("resolve_${configName}_bundled") {
        from(this@registerTaskToResolveBundledDependency)
        into(file("code/languages/org.iets3.opensource/solutions/$libSolutionName/lib"))
        duplicatesStrategy = DuplicatesStrategy.EXCLUDE
        // Strip version numbers from file names
        rename { filename ->
            val resolvedArtifact = checkNotNull(
                configurations.getByName(configName).resolvedConfiguration.resolvedArtifacts
                    .find { resolvedArtifact: ResolvedArtifact -> resolvedArtifact.file.name == filename })

            return@rename if (resolvedArtifact.classifier != null) {
                    "${resolvedArtifact.name}-${resolvedArtifact.classifier}.${resolvedArtifact.extension}"
                } else {
                    "${resolvedArtifact.name}.${resolvedArtifact.extension}"
                }
        }
    }
}

val resolveMPS by tasks.registering(Sync::class) {
    dependsOn(mps)
    from(mps.resolve().map { zipTree(it) })
    into(mpsHomeDir)
}

val resolveLanguageLibs by tasks.registering(Sync::class) {
    from(languageLibs.resolve().map { zipTree(it) })
    into(layout.buildDirectory.dir("dependencies"))
}

val resolveDependencies by tasks.registering {
    dependsOn(tasks.downloadJbr, resolveMPS, resolveLanguageLibs)
    bundledDependencyResolveTasks.forEach { dependsOn(it) }
}

// Default arguments for ant scripts
val defaultScriptArgs = mutableMapOf(
    "mps.home" to mpsHomeDir.asFile,
    "mps.test.project.path" to "${rootDir}/code/languages/org.iets3.opensource",
    "iets3.github.opensource.home" to rootDir,
    "build.jna.library.path" to mpsHomeDir.file("lib/jna/${System.getProperty("os.arch")}").asFile,
    "build.dir" to layout.buildDirectory.get().asFile,
    "version" to version,
)

if (gradle.startParameter.logLevel != LogLevel.LIFECYCLE) {
    defaultScriptArgs["mps.ant.log"] = gradle.startParameter.logLevel.toString().lowercase(Locale.getDefault())
}

// enables https://github.com/mbeddr/mps-gradle-plugin#providing-global-defaults
extra["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs.map { "-D${it.key}=${it.value}" }
extra["itemis.mps.gradle.ant.defaultScriptClasspath"] = junitAnt.incoming.files

afterEvaluate {
    extra["itemis.mps.gradle.ant.defaultJavaExecutable"] = tasks.downloadJbr.get().javaExecutable
}

val buildAllScripts by tasks.registering(BuildLanguages::class) {
    dependsOn(resolveDependencies)
    script = rootDir.resolve("build-allScripts.xml")
}

val prebuild by tasks.registering(BuildLanguages::class) {
    dependsOn(buildAllScripts)
    script = scriptsDir.file("prebuild.xml")
    targets("clean", "generate")
}

val buildLanguages by tasks.registering(BuildLanguages::class) {
    dependsOn(prebuild)
    script = scriptsDir.file("build-languages.xml")
}

val execTestsByInterpreter by tasks.registering(TestLanguages::class) {
    script = scriptsDir.file("build-testInterpreter.xml")
    targets("generate", "build")
    doLast {
        // there is limited ant support for kotlin so we fall back to groovy
        ant.withGroovyBuilder {
            "taskdef"(
                "name" to "junitInterpreterReport",
                "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                "classpath" to junitAnt.asPath
            )
            "junitInterpreterReport"("toDir" to "${layout.buildDirectory.get()}") {
                "fileset"(
                    "dir" to "${layout.buildDirectory.get()}",
                    "includes" to "**/InterpreterTestSuite*.xml",
                    "excludes" to "tmp/**"
                )
                "report"("format" to "frames", "todir" to "${layout.buildDirectory.get()}/junitInterpreterReport")
            }
            "echo"("JUnit Interpreter report placed into ${layout.buildDirectory.get()}/junitInterpreterReport/index.html")
        }
    }
}

val buildAndRunTests by tasks.registering(TestLanguages::class) {
    dependsOn(buildAllScripts)
    script = scriptsDir.file("build-tests.xml")
    finalizedBy(failOnTestError)
    doLast {
        // there is limited ant support for kotlin so we fall back to groovy
        ant.withGroovyBuilder {
            "taskdef"(
                "name" to "junitreport",
                "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                "classpath" to junitAnt.asPath
            )
            "junitreport" {
                "fileset"(
                    "dir" to "${layout.buildDirectory.get()}",
                    "includes" to "**/TEST*.xml",
                    "excludes" to "tmp/**"
                )
                "report"(
                    "format" to "frames",
                    "todir" to "${layout.buildDirectory.get()}/junitreport"
                )
            }
            "echo"("JUnit report placed into ${layout.buildDirectory.get()}/junitreport/index.html")
        }
    }
}

val failOnTestError by tasks.registering {
    description = "evaluate junit result and fail on error"
    doLast {
        val junitXml = file("TESTS-TestSuites.xml")
        if (junitXml.exists()) {
            val junitResult = XmlSlurper().parse(junitXml)
            val testSuites = junitResult.childNodes().asSequence().map { it as groovy.xml.slurpersupport.Node }
            val errorsAndFailures = testSuites.sumOf {
                it.attributes()["errors"].toString().toInt() + it.attributes()["failures"].toString().toInt()
            }
            if (errorsAndFailures > 0) {
                throw GradleException("$errorsAndFailures JUnit tests failed. Check the report for details.")
            }
        }
    }
}

tasks.check {
    dependsOn(buildAndRunTests)
}

tasks.assemble {
    dependsOn(buildLanguages)
}

val migrate by tasks.registering(MpsMigrate::class) {
    dependsOn(resolveMPS, tasks.downloadJbr, buildLanguages, buildAndRunTests)
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    haltOnPrecheckFailure.set(false)
    haltOnDependencyError.set(false)
    mpsHome.set(mpsHomeDir)
    projectDirectories.from("code/languages/org.iets3.opensource")
    folderMacros.put("iets3.github.opensource.home", rootProject.layout.projectDirectory)
    pluginRoots.from(mpsHomeDir.dir("plugins"))
    maxHeapSize.set("4G")
}

val remigrate by tasks.registering(Remigrate::class) {
    mustRunAfter(migrate, buildLanguages, buildAndRunTests)
    dependsOn(resolveMPS, tasks.downloadJbr)
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)
    mpsHome.set(mpsHomeDir)
    projectDirectories.from("code/languages/org.iets3.opensource")
    folderMacros.put("iets3.github.opensource.home", rootProject.layout.projectDirectory)
    pluginRoots.from(mpsHomeDir.dir("plugins"))
    maxHeapSize = "4G"
}

val checkmodels by tasks.registering(MpsCheck::class) {
    dependsOn(resolveMPS)
    javaLauncher.set(tasks.downloadJbr.get().javaLauncher)

    projectLocation.set(file("$projectDir/code/languages/org.iets3.opensource"))
    mpsHome.set(mpsHomeDir)
    pluginRoots.add(mpsHomeDir.dir("plugins"))
    folderMacros.put("iets3.github.opensource.home", layout.projectDirectory)

    junitFile.set(layout.buildDirectory.file("TEST-checkProject.xml"))
    junitFormat.set("message")
    ignoreFailures = true
    debug = false
    maxHeapSize = "4G"
}

val packageLanguages by tasks.registering(Zip::class) {
    dependsOn(buildLanguages, tasks.cyclonedxBom)
    from(artifactsDir) {
        include("org.iets3.opensource/**")
    }
    from(reportsDir) {
        include("sbom.json")
        into("org.iets3.opensource")
    }
}

val packageTests by tasks.registering(Zip::class) {
    dependsOn(buildAndRunTests)
    archiveBaseName.set("org.iets3.opensource.tests")
    from(artifactsDir)
    include("org.iets3.opensource.tests/**")
}

val buildDistroWithDependencies by tasks.registering(RunAntScript::class) {
    dependsOn(buildLanguages)
    script = scriptsDir.file("build-distro.xml")
    targets("clean", "assemble")
}

val packageDistroWithDependencies by tasks.registering(Zip::class) {
    archiveBaseName.set("org.iets3.opensource-with-dependencies")
    from(artifactsDir)
    include("org.iets3.opensource.distro/**")
}

fun MavenPom.addDependency(configuration: Configuration, scope: String? = null) {
    configuration.resolvedConfiguration.firstLevelModuleDependencies.forEach {
        addDependency(it.moduleGroup, it.moduleName, it.moduleVersion, it.moduleArtifacts.first().type, scope)
    }
}

fun MavenPom.addDependency(moduleGroup: String, moduleName: String, moduleVersion: String, type: String? = null, scope: String? = null) {
    withXml {
        val root = asNode()
        val dependencies =
            (root.get("dependencies") as? NodeList)?.getOrNull(0) as Node? ?: root.appendNode("dependencies")
        dependencies.appendNode("dependency").apply {
            appendNode("groupId", moduleGroup)
            appendNode("artifactId", moduleName)
            appendNode("version", moduleVersion)
            type?.let { appendNode("type", it) }
            scope?.let { appendNode("scope", it) }
        }
    }
}

fun MavenPom.includeAdditionalInfo() {
    licenses {
        // official SPDX identifier
        // see https://spdx.org/licenses/ for list
        license {
            name.set("Apache-2.0")
            url.set("https://www.apache.org/licenses/LICENSE-2.0")
            comments.set("Apache License Version 2.0")
            distribution.set("repo")
        }
    }
    organization {
        name.set("itemis AG")
        url.set("https://www.itemis.com")
    }
    scm {
        tag.set(GitBasedVersioning.getGitCommitHash())
        url.set("https://github.com/IETS3/iets3.opensource")
    }
}

fun MavenPom.addBundledDependencies() {
    val seen = mutableSetOf<ResolvedDependency>()
    val queue = ArrayDeque<ResolvedDependency>()

    // Visit each bundled dependency, including its transitive dependencies if so configured, so that the exact set
    // of used JARs ends up in the POM as provided dependencies.
    for (config in bundledDependencies) {
        queue.addAll(config.resolvedConfiguration.firstLevelModuleDependencies)

        while (!queue.isEmpty()) {
            val dep = queue.removeFirst()
            if (seen.add(dep)) {
                addDependency(
                    dep.moduleGroup,
                    dep.moduleName,
                    dep.moduleVersion,
                    dep.moduleArtifacts.first().type,
                    "provided"
                )
                queue.addAll(dep.children)
            }
        }
    }
}

publishing {
    repositories {
        maven {
            val publishingRepository = if (version.toString().endsWith("-SNAPSHOT"))
                "https://artifacts.itemis.cloud/repository/maven-mps-snapshots"
            else
                "https://artifacts.itemis.cloud/repository/maven-mps-releases/"
            url = uri(publishingRepository)
            if (project.hasProperty("artifacts.itemis.cloud.user") && project.hasProperty("artifacts.itemis.cloud.pw")) {
                credentials {
                    username = project.findProperty("artifacts.itemis.cloud.user").toString()
                    password = project.findProperty("artifacts.itemis.cloud.pw").toString()
                }
            }
        }
        if (branch == "master" || branch.startsWith("maintenance")) {
            maven {
                name = "GitHubPackages"
                url = uri("https://maven.pkg.github.com/IETS3/iets3.opensource")
                if (project.hasProperty("gpr.token")) {
                    credentials {
                        username = project.findProperty("gpr.user").toString()
                        password = project.findProperty("gpr.token").toString()
                    }
                }
            }
        }
    }
    publications {
        create<MavenPublication>("opensource") {
            groupId = group.toString()
            artifactId = project.name
            artifact(packageLanguages)

            pom.addDependency(languageLibs)
            pom.includeAdditionalInfo()
            pom.addBundledDependencies()
        }

        create<MavenPublication>("tests") {
            groupId = "org.iets3.opensource"
            artifactId = "tests"
            artifact(packageTests)

            pom.addDependency(
                moduleGroup = "org.iets3",
                moduleName = "opensource",
                moduleVersion = project.version.toString(),
                type = "zip"
            )
            pom.includeAdditionalInfo()
        }
        val runtimesDir = file(artifactsDir).resolve("org.iets3.opensource/org.iets3.core.os/languages/iets3.core.os")

        create<MavenPublication>("org.iets3.core.expr.base.shared.runtime") {
            groupId = "org.iets3.core.expr.base.shared"
            artifactId = "shared-runtime"
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.base.shared.runtime.jar"))) {
                builtBy(buildLanguages)
            }
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.base.shared.runtime-src.jar"))) {
                builtBy(buildLanguages)
                classifier = "sources"
            }
            pom.includeAdditionalInfo()
        }

        create<MavenPublication>("org.iets3.core.expr.simpleTypes.runtime") {
            groupId = "org.iets3.core.expr.simpletypes"
            artifactId = "simpletypes-runtime"
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.simpleTypes.runtime.jar"))) {
                builtBy(buildLanguages)
            }
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.simpleTypes.runtime-src.jar"))) {
                builtBy(buildLanguages)
                classifier = "sources"
            }
            pom.addDependency("org.iets3.core.expr.base.shared", "shared-runtime", project.version.toString())
            pom.includeAdditionalInfo()
        }

        create<MavenPublication>("org.iets3.core.expr.datetime.runtime") {
            groupId = "org.iets3.core.expr.datetime"
            artifactId = "datetime-runtime"
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.datetime.runtime.jar"))) {
                builtBy(buildLanguages)
            }
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.datetime.runtime-src.jar"))) {
                builtBy(buildLanguages)
                classifier = "sources"
            }

            pom.addDependency("org.iets3.core.expr.base.shared", "shared-runtime", project.version.toString())
            pom.includeAdditionalInfo()
        }

        create<MavenPublication>("org.iets3.core.expr.temporal.runtime") {
            groupId = "org.iets3.core.expr.temporal"
            artifactId = "temporal-runtime"
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.temporal.runtime.jar"))) {
                builtBy(buildLanguages)
            }
            artifact(file(runtimesDir.resolve("org.iets3.core.expr.temporal.runtime-src.jar"))) {
                builtBy(buildLanguages)
                classifier = "sources"
            }

            pom.addDependency("org.iets3.core.expr.datetime", "datetime-runtime", project.version.toString())
            pom.includeAdditionalInfo()
        }
    }
}

defaultTasks.add(tasks.assemble.name)

githubRelease {
    owner = "IETS3"
    repo = "iets3.opensource"
    token(rootProject.findProperty("github.token").toString())
    tagName = "nightly-$version"
    targetCommitish = GitBasedVersioning.getGitCommitHash()
    val currentDate = LocalDate.now().format(DateTimeFormatter.ofLocalizedDate(FormatStyle.FULL))
    val dependencyList =
        languageLibs.resolvedConfiguration.lenientConfiguration.allModuleDependencies.joinToString("\n") {
            "- `${it.moduleGroup}:${it.moduleName}` : `${it.moduleVersion}`"
        }
    body = """
            Automated Nightly build from ${currentDate}.
            //
            //Includes dependencies:
            //${dependencyList}
        """.trimIndent()
    prerelease = true
    releaseAssets(packageDistroWithDependencies.get().outputs.files.map { it.path })
    dryRun = false
}
tasks.githubRelease {
    dependsOn(packageDistroWithDependencies)
}

tasks.cyclonedxBom {
    // SBOM destination directory
    destination.set(reportsDir.asFile)
    // The file name for the generated SBOMs (before the file format suffix)
    outputName.set("sbom")
    // The file format generated, can be xml, json or all for generating both
    outputFormat.set("json")
    // Don't include license texts in generated SBOMs
    includeLicenseText.set(false)
    // Included bundled runtime dependencies
    includeConfigs.set(bundledDependencies.map { it.name })
}
