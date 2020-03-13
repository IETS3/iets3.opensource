# iets3.opensource

## Build instructions

### Using Gradle
If you just want to build the project, no prerequisites are required. Just run `./gradlew build` from the checkout
directory. This will download a pre-built version the mbeddr platform from the itemis Nexus repository. Run 
`./gradlew setup` to generate the `libraries.xml` file so that the mbeddr platform libraries are loaded during the 
start of mps.

To publish this project's artifacts to the Maven local repository run `./gradlew publishToMavenLocal`.

If you want to use a custom version of `mbeddr` with Gradle, publish its artifacts to the local Maven repository
(consult mbeddr documentation).
