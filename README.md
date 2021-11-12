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

## Supported MPS versions

In general, we support the latest MPS version on master plus the three previous versions on maintenance branches. 

### What does support mean in this case?
We take care of porting changes done in older supported MPS versions to the newer ones. 
For details see [wiki](https://github.com/IETS3/iets3.opensource/wiki/Supported-MPS-Versions).

### What MPS versions are currently supported? 
- MPS 2021.1 (branch: [master](https://github.com/IETS3/iets3.opensource/tree/master)) 
- MPS 2020.3 (branch: [maintenance/mps20203](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20203)) 
- MPS 2020.2 (branch: [maintenance/mps20202](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20202)) 
- MPS 2020.1 (branch: [maintenance/mps20201](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20201)) 

## Community

### Slack
Ask your questions about KernelF and talk to other users and authors of the IETS3 language library on the public [Slack channel](https://jetbrains-mps.slack.com/archives/CBM449YG5)
