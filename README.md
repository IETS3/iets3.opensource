# iets3.opensource

## Build instructions
### Using Ant
1. Go to `code/languages`
2. Copy `build.properties.examples` to `build.properties` and adapt
3. Run `ant` from `code/languages`

### Using Gradle
If you just want to build the project, no prerequisites are required. Just run `./gradlew build` from the checkout
directory. This will download a pre-built version the mbeddr platform from the itemis Nexus repository.

To publish this project's artifacts to the Maven local repository run `./gradlew publishToMavenLocal`.

If you want to use a custom version of `mbeddr` with Gradle, publish its artifacts to the local Maven repository
(consult mbeddr documentation).
