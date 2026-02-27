pluginManagement {
    repositories {
        maven("https://artifacts.itemis.cloud/repository/maven-mps")

        // Need to manually include the default Gradle plugin portal repository when overriding the defaults.
        gradlePluginPortal()
    }
}

rootProject.name = "opensource"
