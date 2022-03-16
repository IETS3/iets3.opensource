buildscript {
    repositories {
        val githubCredentials =
            if (project.hasProperty("gpr.user") && project.hasProperty("gpr.key")) {
                project.findProperty("gpr.user").toString() to project.findProperty("gpr.key").toString()
            } else if (System.getenv("GITHUB_ACTOR") != null && System.getenv("GITHUB_TOKEN") != null) {
                System.getenv("GITHUB_ACTOR") to System.getenv("GITHUB_TOKEN")
            } else {
                logger.error("Please specify your github username (gpr.user) and access token (gpr.key) in ~/.gradle/gradle.properties")
                null
            }
        mavenLocal()
        maven {
            url = uri("https://maven.pkg.github.com/modelix/modelix")
            if (githubCredentials != null) {
                credentials {
                    username = githubCredentials.first
                    password = githubCredentials.second
                }
            }
        }
        mavenCentral()
    }

    dependencies {
        classpath("org.modelix:gradle-mpsbuild-plugin:2020.3.5-202203160954-SNAPSHOT")
    }
}

plugins {
    `maven-publish`
}
apply(plugin = "modelix-gradle-mpsbuild-plugin")

group = "io.github.iets3.opensource"

val githubCredentials =
    if (project.hasProperty("gpr.user") && project.hasProperty("gpr.key")) {
        project.findProperty("gpr.user").toString() to project.findProperty("gpr.key").toString()
    } else if (System.getenv("GITHUB_ACTOR") != null && System.getenv("GITHUB_TOKEN") != null) {
        System.getenv("GITHUB_ACTOR") to System.getenv("GITHUB_TOKEN")
    } else {
        logger.error("Please specify your github username (gpr.user) and access token (gpr.key) in ~/.gradle/gradle.properties")
        null
    }

repositories {
    mavenLocal()
    maven {
        url = uri("https://maven.pkg.github.com/JetBrains/MPS-extensions")
        if (githubCredentials != null) {
            credentials {
                username = githubCredentials.first
                password = githubCredentials.second
            }
        }
    }
    maven {
        url = uri("https://maven.pkg.github.com/mbeddr/mbeddr.core")
        if (githubCredentials != null) {
            credentials {
                username = githubCredentials.first
                password = githubCredentials.second
            }
        }
    }
    maven {
        url = uri("https://maven.pkg.github.com/mbeddr/build.publish.mps")
        if (githubCredentials != null) {
            credentials {
                username = githubCredentials.first
                password = githubCredentials.second
            }
        }
    }
    maven {
        url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr/")
    }
    mavenCentral()
}

publishing {
    repositories {
//        maven {
//            name = "GitHubPackages"
//            url = uri("https://maven.pkg.github.com/mbeddr/mbeddr.core")
//            if (githubCredentials != null) {
//                credentials {
//                    username = githubCredentials.first
//                    password = githubCredentials.second
//                }
//            }
//        }
        maven {
            name = "itemisNexus"
            url = uri("https://projects.itemis.de/nexus/content/repositories/mbeddr")
            if (project.hasProperty("nexusUsername")) {
                credentials {
                    username = ""+project.properties["nexusUsername"]
                    password = ""+project.properties["nexusPassword"]
                }
            }
        }
    }
}

configure<org.modelix.gradle.mpsbuild.MPSBuildSettings> {
    generatorHeapSize = "4G"
    macro("iets3.github.opensource.home", "..")

    mps("2020.3.6")
    externalModules("io.github.jetbrains.mps-extensions:all:2020.3+")
    externalModules("io.github.mbeddr.core:all:2020.3+")

    search("../code/languages")

    publication("javagen") {
        module("org.iets3.core.expr.genjava.advanced.devkit")
        module("org.iets3.core.expr.genjava.advanced.genplan")
        module("org.iets3.core.expr.genjava.base")
        module("org.iets3.core.expr.genjava.base.rt")
        module("org.iets3.core.expr.genjava.contracts")
        module("org.iets3.core.expr.genjava.core.devkit")
        module("org.iets3.core.expr.genjava.core.genplan")
        module("org.iets3.core.expr.genjava.datetime")
        module("org.iets3.core.expr.genjava.functionalJava")
        module("org.iets3.core.expr.genjava.messages")
        module("org.iets3.core.expr.genjava.messages.rt")
        module("org.iets3.core.expr.genjava.simpleTypes")
        module("org.iets3.core.expr.genjava.simpleTypes.rt")
        module("org.iets3.core.expr.genjava.temporal")
        module("org.iets3.core.expr.genjava.temporal.rt")
        module("org.iets3.core.expr.genjava.tests")
        module("org.iets3.core.expr.genjava.tests.rt")
        module("org.iets3.core.expr.genjava.toplevel")
        module("org.iets3.core.expr.genjava.toplevel.rt")
        module("org.iets3.core.expr.genjava.util")
    }

    publication("components") {
        module("org.iets3.components.core")
        module("org.iets3.components.core.interpreter")
        module("org.iets3.components.plugin")
        module("org.iets3.components.req")
    }

    publication("other") {
        module("org.iets3.analysis.base")

        module("org.iets3.core.assessment")
        module("org.iets3.core.attributes")
        module("org.iets3.core.base")
        module("org.iets3.core.expr.adt")
        module("org.iets3.core.expr.adt.interpreter")
        module("org.iets3.core.expr.advanced.devkit")
        module("org.iets3.core.expr.base")
        module("org.iets3.core.expr.base.collections.stubs")
        module("org.iets3.core.expr.base.interpreter")
        module("org.iets3.core.expr.base.runtime")
        module("org.iets3.core.expr.base.shared.runtime")
        module("org.iets3.core.expr.collections")
        module("org.iets3.core.expr.collections.interpreter")
        module("org.iets3.core.expr.core.devkit")
        module("org.iets3.core.expr.data")
        module("org.iets3.core.expr.data.interpreter")
        module("org.iets3.core.expr.dataflow")
        module("org.iets3.core.expr.dataflow.interpreter")
        module("org.iets3.core.expr.datetime")
        module("org.iets3.core.expr.datetime.interpreter")
        module("org.iets3.core.expr.datetime.runtime")
        module("org.iets3.core.expr.doc")
        module("org.iets3.core.expr.doc.plugin")
        module("org.iets3.core.expr.genall.advanced.devkit")
        module("org.iets3.core.expr.genall.core.devkit")

        module("org.iets3.core.expr.lambda")
        module("org.iets3.core.expr.lambda.interpreter")
        module("org.iets3.core.expr.lambda.plugin")
        module("org.iets3.core.expr.lookup")
        module("org.iets3.core.expr.lookup.interpreter")
        module("org.iets3.core.expr.math")
        module("org.iets3.core.expr.math.interpreter")
        module("org.iets3.core.expr.messages")
        module("org.iets3.core.expr.messages.interpreter")
        module("org.iets3.core.expr.metafunction")
        module("org.iets3.core.expr.metafunction.interpreter")
        module("org.iets3.core.expr.mutable")
        module("org.iets3.core.expr.mutable.interpreter")
        module("org.iets3.core.expr.natlang")
        module("org.iets3.core.expr.natlang.interpreter")
        module("org.iets3.core.expr.path")
        module("org.iets3.core.expr.path.interpreter")
        module("org.iets3.core.expr.plugin")
        module("org.iets3.core.expr.process")
        module("org.iets3.core.expr.process.interpreter")
        module("org.iets3.core.expr.query")
        module("org.iets3.core.expr.query.interpreter")
        module("org.iets3.core.expr.repl")
        module("org.iets3.core.expr.repl.interpreter")
        module("org.iets3.core.expr.repl.plugin")
        module("org.iets3.core.expr.simpleTypes")
        module("org.iets3.core.expr.simpleTypes.interpreter")
        module("org.iets3.core.expr.simpleTypes.runtime")
        module("org.iets3.core.expr.simpleTypes.tests")
        module("org.iets3.core.expr.stateful.devkit")
        module("org.iets3.core.expr.statemachines")
        module("org.iets3.core.expr.statemachines.interpreter")
        module("org.iets3.core.expr.temporal")
        module("org.iets3.core.expr.temporal.interpreter")
        module("org.iets3.core.expr.temporal.runtime")
        module("org.iets3.core.expr.testExecution")
        module("org.iets3.core.expr.tests")
        module("org.iets3.core.expr.tests.interpreter")
        module("org.iets3.core.expr.tests.rt")
        module("org.iets3.core.expr.toplevel")
        module("org.iets3.core.expr.toplevel.interpreter")
        module("org.iets3.core.expr.tracing")
        module("org.iets3.core.expr.typetags")
        module("org.iets3.core.expr.typetags.lib")
        module("org.iets3.core.expr.typetags.lib.interpreter")
        module("org.iets3.core.expr.typetags.units")
        module("org.iets3.core.expr.typetags.units.interpreter")
        module("org.iets3.core.expr.typetags.units.quantity")
        module("org.iets3.core.expr.typetags.units.si")
        module("org.iets3.core.expr.util")
        module("org.iets3.core.expr.util.interpreter")
        module("org.iets3.core.plugin")
        module("org.iets3.core.trace")
        module("org.iets3.core.users")
        module("org.iets3.glossary")
        module("org.iets3.opensource.__spreferences.TestExecutionPreferences")
//    module("org.iets3.opensource.build")
//    module("org.iets3.opensource.build.gentests")
//    module("org.iets3.opensource.build.gentests.rt")
        module("org.iets3.req")
        module("org.iets3.req.core")
        module("org.iets3.req.plugin")
    }
}


