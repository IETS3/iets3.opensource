import de.itemis.mps.gradle.BuildLanguages
import de.itemis.mps.gradle.GitBasedVersioning
import de.itemis.mps.gradle.Macro
import de.itemis.mps.gradle.RunAntScript
import de.itemis.mps.gradle.TestLanguages
import de.itemis.mps.gradle.downloadJBR.DownloadJbrForPlatform
import de.itemis.mps.gradle.tasks.MpsMigrate
import de.itemis.mps.gradle.tasks.Remigrate
import groovy.time.BaseDuration
import groovy.util.Node
import java.time.LocalDate
import java.time.format.DateTimeFormatter
import java.time.format.FormatStyle
import java.util.Locale

plugins {
    base
    `maven-publish`
    id("de.itemis.mps.gradle.common") version "1.29.+"
    id("de.itemis.mps.gradle.launcher") version "2.5.2+"
    id("com.github.breadmoirai.github-release") version "2.4.1"
    id("org.cyclonedx.bom") version "2.2.0"
    id("download-jbr") version "1.29.3+"
    id("modelcheck") version "1.29.3+"
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
val cpsSuite: Configuration by configurations.creating

val major = "2023"
val minor = "2"

// Dependency versions
val mpsVersion by extra("2023.2.3")
val defaultMbeddrVersion = "$major.$minor+"
val mpsQAVersion = "$major.$minor+"

// if building a against a special branch from mbeddr is required add the name here
// the name is enough no trailing "." is required, also the plain name from git can
// be used here. No need to convert "/" the script will take care of that.
val mbeddrBranch = ""
var currentBranch = ""

val mbeddrVersion by extra {
    if (!mbeddrBranch.isBlank()) {
        return@extra "${mbeddrBranch.replace("/", "-")}.${defaultMbeddrVersion}"
    } else {
        return@extra defaultMbeddrVersion
    }
}

dependencies {
    mps("com.jetbrains:mps:$mpsVersion")
    rerunMigrationsBackend("de.itemis.mps.build-backends:remigrate:0.0.5.+")
    languageLibs("org.mpsqa:all-in-one:$mpsQAVersion")
    languageLibs("com.mbeddr:platform:$mbeddrVersion")
    junitAnt("org.apache.ant:ant-junit:1.10.6")

    //Bundled dependencies
    pcollections("org.pcollections:pcollections:4.0.1") { isTransitive = true}
    bigMath("ch.obermuhlner:big-math:2.3.2") { isTransitive = true}
    functionalJava("org.functionaljava:functionaljava:4.8.1") { isTransitive = true}
    cpsSuite("io.takari.junit:takari-cpsuite:1.2.7") { isTransitive = true}
}

tasks.wrapper {
    gradleVersion = "8.13"
    distributionType = Wrapper.DistributionType.ALL
}

downloadJbr {
    jbrVersion = "17.0.8.1-b1000.32"
}

val ciBuild by extra(project.hasProperty("forceCI"))
if (!project.hasProperty("forceCI")) {
    //on teamcity we are in a CI build
    ext["ci"] = project.hasProperty("teamcity")
}

group = "org.iets3"

// Project version
if (project.hasProperty("iets3OpenSourceVersion")) {
    version = project.properties["iets3OpenSourceVersion"].toString()
} else {
    if (ciBuild) {
        currentBranch = GitBasedVersioning.getGitBranch()

        val buildNumber = checkNotNull(System.getenv()["BUILD_COUNTER"]?.toInt()) { "env BUILD_COUNTER not found" }
        if (currentBranch.startsWith("maintenance-")) {
            version = "$major.$minor.$buildNumber.${GitBasedVersioning.getGitShortCommitHash()}"
        } else {
            val isSnapshot =
                !(currentBranch == "master" || currentBranch.startsWith("datev-loon-staging-") || currentBranch.startsWith(
                    "datev-steuer-staging-"
                ))
            version = GitBasedVersioning.getVersionWithCount(
                major,
                minor,
                buildNumber
            ) + (if (isSnapshot) "-SNAPSHOT" else "")
        }
        print("##teamcity[buildNumber '${version}']")
    } else {
        version = "$major.$minor-SNAPSHOT"
        print("Local build detected, version will be $version")
    }
}

val mpsHomeDir by extra(layout.buildDirectory.dir("mps").get())
val artifactsDir by extra(project.layout.buildDirectory.dir("artifacts").get())
val reportsDir by extra(project.layout.buildDirectory.dir("reports").get())

val bundledDependencyResolveTasks = listOf(
    pcollections.registerTaskToResolveBundledDependency("org.iets3.core.expr.base.collections.stubs"),
    bigMath.registerTaskToResolveBundledDependency("org.iets3.core.expr.math.interpreter"),
    functionalJava.registerTaskToResolveBundledDependency("org.iets3.core.expr.genjava.functionalJava"),
    cpsSuite.registerTaskToResolveBundledDependency("org.iets3.opensource.build.gentests.rt", "takari-cpsuite.jar")
)

fun Configuration.registerTaskToResolveBundledDependency(libSolutionName: String, jarNameOverride: String? = null) : TaskProvider<Sync> {
    val configName = "${this@registerTaskToResolveBundledDependency.name}_bundled"
    return tasks.register<Sync>("resolve_$configName") {
        from(this@registerTaskToResolveBundledDependency)
        into(file("code/languages/org.iets3.opensource/solutions/$libSolutionName/lib"))

        // Strip version numbers from file names
        rename { filename ->
            val resolvedArtifact = checkNotNull(
                configurations.getByName(configName).resolvedConfiguration.resolvedArtifacts
                    .find { resolvedArtifact: ResolvedArtifact -> resolvedArtifact.file.name == filename })

            return@rename jarNameOverride
                ?: if (resolvedArtifact.classifier != null) {
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
    dependsOn(downloadJbr, resolveMPS, resolveLanguageLibs)
    bundledDependencyResolveTasks.forEach { dependsOn(it) }
}

// Default arguments for ant scripts
val defaultScriptArgs = mutableMapOf(
    "mps.home" to mpsHomeDir,
    "iets3.github.opensource.home" to rootDir,
    "build.jna.library.path" to file(mpsHomeDir).resolve("lib/jna/${System.getProperty("os.arch")}"),
    "build.dir" to layout.buildDirectory,
    "version" to version,
)

if (gradle.startParameter.logLevel.toString() != "LIFECYCLE") {
    defaultScriptArgs["mps.ant.log"] = gradle.startParameter.logLevel.toString().lowercase(Locale.getDefault())
}

// enables https://github.com/mbeddr/mps-gradle-plugin#providing-global-defaults
ext["itemis.mps.gradle.ant.defaultScriptArgs"] = defaultScriptArgs.map { "-D$it.key=$it.value" }
ext["itemis.mps.gradle.ant.defaultScriptClasspath"] = junitAnt.incoming.files
afterEvaluate {
    project.ext["itemis.mps.gradle.ant.defaultJavaExecutable"] =
        tasks.getByName("downloadJbr").property("javaExecutable")
}

val buildAllScripts by tasks.registering(BuildLanguages::class) {
    dependsOn(resolveDependencies)
    script = "${layout.buildDirectory}/scripts/build-allScripts.xml"
}

val prebuild by tasks.registering(BuildLanguages::class) {
    dependsOn(buildAllScripts)
    script = "${layout.buildDirectory}/scripts/prebuild.xml"
    targets("clean", "generate")
}

val buildLanguages by tasks.registering(BuildLanguages::class) {
    dependsOn(prebuild)
    script = "${layout.buildDirectory}/scripts/build-languages.xml"
}

val execTestsByInterpreter by tasks.registering(TestLanguages::class) {
    script = "${layout.buildDirectory}/scripts/build-testInterpreter.xml"
    targets("generate", "build")
    doLast {
        ant.withGroovyBuilder {
            "taskdef"(
                "name" to "junitInterpreterReport",
                "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                "classpath" to junitAnt.asPath
            )
            "junitInterpreterReport"("toDir" to "${layout.buildDirectory}") {
                "fileset"("dir" to "${layout.buildDirectory}", "includes" to "**/InterpreterTestSuite*.xml", "excludes")
                "report"("format" to "frames", "todir" to "${layout.buildDirectory}/junitInterpreterReport")
            }
            "echo"("JUnit Interpreter report placed into ${layout.buildDirectory}/junitInterpreterReport/index.html")
        }
    }
}

val buildAndRunTests by tasks.registering(TestLanguages::class) {
    script = "${layout.buildDirectory}/scripts/build-tests.xml"
    finalizedBy(failOnTestError)
    doLast {
        ant.withGroovyBuilder {
            "taskdef"(
                "name" to "junitreport",
                "classname" to "org.apache.tools.ant.taskdefs.optional.junit.XMLResultAggregator",
                "classpath" to junitAnt.asPath
            )
            "junitreport" {
                "fileset"(
                    "dir" to "${layout.buildDirectory}",
                    "includes" to "**/TEST*.xml",
                    "excludes" to "tmp/**"
                )
                "report"(
                    "format" to "frames",
                    "todir" to "${layout.buildDirectory}/junitreport"
                )
            }
            "echo"("JUnit report placed into ${layout.buildDirectory}/junitreport/index.html")
        }
    }
}

val failOnTestError by tasks.registering(TestLanguages::class) {
    description = "evaluate junit result and fail on error"
    doLast {
        // TODO
//        def juniXml = file('TESTS-TestSuites.xml')
//        if(juniXml.exists()){
//            def junitResult = new XmlSlurper().parse(juniXml)
//            def failures = junitResult.'**'.findAll { it.name() == 'failure' }
//            def errors = junitResult.'**'.findAll { it.name() == 'error' }
//
//            if (failures || errors) {
//                def amount = failures.size() + errors.size()
//                throw new GradleException(amount + " JUnit tests failed. Check the test report for details.")
//            }
    }
}

tasks.check {
    dependsOn(buildAndRunTests)
}

val migrate by tasks.registering(MpsMigrate::class) {
    dependsOn(resolveMPS, "resolveForModelcheck", tasks.downloadJbr, buildLanguages, buildAndRunTests)
    javaLauncher.set(tasks.named<DownloadJbrForPlatform>("downloadJbr").map { it.javaLauncher.get() })
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
    dependsOn(resolveMPS, "resolveMpsForModelcheck", tasks.downloadJbr)
    javaLauncher.set(tasks.named<DownloadJbrForPlatform>("downloadJbr").map { it.javaLauncher.get() })
    mpsHome.set(mpsHomeDir)
    projectDirectories.from("code/languages/org.iets3.opensource")
    folderMacros.put("iets3.github.opensource.home", rootProject.layout.projectDirectory)
    pluginRoots.from(mpsHomeDir.dir("plugins"))
    maxHeapSize = "4G"
}

modelcheck {
    projectLocation = File("$projectDir/code/languages/org.iets3.opensource")
    mpsLocation = mpsHomeDir.asFile
    pluginsProperty.set(emptyList())
    mpsConfig = mps
    macros = listOf(Macro("iets3.github.opensource.home", "$projectDir"))
    junitFile = layout.buildDirectory.file("TEST-checkProject.xml").get().asFile
    junitFormat = "message"
    errorNoFail = true
    debug = false
    maxHeap = "4G"
}
tasks.checkmodels { dependsOn(resolveMPS) }

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
    script = "${layout.buildDirectory}/scripts/build-distro.xml"
    targets("clean", "assemble")
}

val packageDistroWithDependencies by tasks.registering(Zip::class) {
    archiveBaseName.set("org.iets3.opensource-with-dependencies")
    from(artifactsDir)
    include("org.iets3.opensource.distro/**")
}

fun MavenPom.addDependency(configuration: Configuration) {
    configuration.resolvedConfiguration.firstLevelModuleDependencies.forEach {
        addDependency(it.moduleGroup, it.moduleName, it.moduleVersion, it.moduleArtifacts.first().type)
    }
}

fun MavenPom.addDependency(moduleGroup: String, moduleName: String, moduleVersion: String, type: String? = null) {
    withXml {
        val root = asNode()
        val dependencies = root.get("dependencies") as? Node ?: root.appendNode("dependencies")
        dependencies.appendNode("dependency").apply {
            appendNode("groupId", moduleGroup)
            appendNode("artifactId", moduleName)
            appendNode("version", moduleVersion)
            type?.let { appendNode("type", it) }
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
        if (currentBranch == "master" || currentBranch.startsWith("maintenance")) {
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

defaultTasks.add(buildLanguages.name)

githubRelease {
    owner("IETS3")
    repo("iets3.opensource")
    token(rootProject.findProperty("github.token").toString())
    tagName("nightly-$version")
    targetCommitish(GitBasedVersioning.getGitCommitHash())
    val currentDate = LocalDate.now().format(DateTimeFormatter.ofLocalizedDate(FormatStyle.FULL))
    val dependencyList =
        languageLibs.resolvedConfiguration.lenientConfiguration.allModuleDependencies.joinToString("\n") {
            "- `${it.moduleGroup}:${it.moduleName}` : `${it.moduleVersion}`"
        }
    body {
        """
            Automated Nighly build from ${currentDate}.
            //
            //Includes dependencies:
            //${dependencyList}
        """.trimIndent()
    }
    prerelease(true)
    releaseAssets(packageDistroWithDependencies.get().outputs.files.map { it.path })
    dryRun(false)
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
}
