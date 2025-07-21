# iets3.opensource

## Build instructions

### Using Gradle

If you want to build the project, no prerequisites are required. Run `./gradlew build` from the checkout directory. This will download the required mbeddr platform language library from the itemis Nexus repository.
When the build finishes, you can open the project in MPS in `<iets3.opensource>/code/languages/org.iets3.opensource`

To publish this project's artifacts to the Maven local repository, run `./gradlew publishToMavenLocal`.

If you want to use a custom version of `mbeddr` with Gradle, publish its artifacts to the local Maven repository
(consult the mbeddr documentation).

## Supported MPS versions

The latest supported MPS version is master, plus the three previous versions on maintenance branches. 

### What does support mean in this case?

We take care of porting changes done in older supported MPS versions to the newer ones. 
For details, see the [wiki](https://github.com/IETS3/iets3.opensource/wiki/Supported-MPS-Versions).

### What MPS versions are currently supported? 

| MPS version | Nexus | branch |
| --------------- | --------------- | --------------- |
| Master | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/org/iets3/opensource/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/latest)](https://artifacts.itemis.cloud/#browse/browse:maven-mps:org%2Fiets3%2Fopensource) | [master](https://github.com/IETS3/iets3.opensource/tree/master) |
| 2024.1 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/org/iets3/opensource/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2024.1')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:org%2Fiets3%2Fopensource) | [maintenance/mps20241](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20241) | [maintenance/mps20241](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20241) |
| 2023.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/org/iets3/opensource/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2023.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:org%2Fiets3%2Fopensource) | [maintenance/mps20232](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20232) | [maintenance/mps20232](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20232) |
| 2022.3 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/org/iets3/opensource/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.3')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:org%2Fiets3%2Fopensource) | [maintenance/mps20223](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20223) | [maintenance/mps20223](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20223) |
| 2022.2 | [![artifacts.itemis.cloud](https://img.shields.io/badge/dynamic/xml?url=https://artifacts.itemis.cloud/repository/maven-mps/org/iets3/opensource/maven-metadata.xml&label=artifacts.itemis.cloud&color=success&query=.//versioning/versions/version[starts-with(text(),'2022.2')][last()])](https://artifacts.itemis.cloud/#browse/browse:maven-mps:org%2Fiets3%2Fopensource) | [maintenance/mps20222](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20222) | [maintenance/mps20222](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20222) |

## Documentation

- [KernelF | MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/kernelf)
- [Platform essentials | MPS Platform Docs](http://mbeddr.com/mps-platform-docs/platform_essentials/)

## Community

### Slack
Ask your questions about KernelF and talk to other users and authors of the IETS3 language library on the public [Slack channel](https://jetbrains-mps.slack.com/archives/CBM449YG5).

## Opening the project in MPS

Open the folder [ROOT]/code/languages/org.iets3.opensource in MPS, where ROOT is the root folder of this project.

## Project Structure

The project is separated into the following virtual packages:

### _build 

| Name  | Description |
| ------------- | ------------- |
| [build-allScripts.xml](http://127.0.0.1:63320/node?ref=r%3A2dd6bcf7-29b5-4f7c-9303-3883db63b802%28org.iets3.opensource.allScripts.build.build%29%2F6354991446090808661) | This Ant script generates the overall build script that also contains the script for running the tests from the command line.  |
| [prebuild.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F2278979034075239872)  | This Ant script contains the analysis language, core base, and expressions base.  |
| [build-languages.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F6354991446090808661) | This Ant script contains all languages and generates the finished zip file. |
| [build-distro.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F8098566576010865830) | This Ant script combines the files from the mbeddr platform with the files from the previous script. |
| [build-tests.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F950113207300454071) | This Ant script contains all the test languages and solutions and also runs the KernelF generated tests as part of the build. This is achieved by including an instance of [RunKernelFGeneratedTests](http://127.0.0.1:63320/node?ref=r%3A2ce4b587-5587-43f7-8005-e3fb84f231b0%28org.iets3.opensource.build.gentests.structure%29%2F4604852045247358203). |
| [build-testInterpreter.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F9022445546689294517) | This Ant script generates and builds all project components to run the interpreter on test cases, without generating code for the tests. All test cases (specified per solution [here](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F8961448726282409247)) are not generated but directly run using the interpreter.|  

### analysis

| Name | Description |
| ------------- | ------------- |
| test.org.iets3.analysis.base | Test for solver supoprt. |
| test.org.iets3.analysis.base.solvable | Language used in the tests. |
| org.iets3.analysis.solversupport.util | Supporting classes for analysis with solver. |
| org.iets3.analysis.base |  This language contains basic concepts and interfaces and a plugin solution related to solvers. |
| org.iets3.analysis.logic.operator | This language provide operators to build model checking rules. | 

### assessment
| Name  | Description |
| ------------- | ------------- |
| org.iets3.core.assessment | It contains an [AssessmentQuery](http://127.0.0.1:63320/node?ref=r%3Af7764ca4-8c75-4049-922b-08516400a727%28com.mbeddr.core.base.structure%29%2F865293814733115675) to find [untraced elements](http://127.0.0.1:63320/node?ref=r%3A23d7e401-548b-485c-bdf1-c060e259073c%28org.iets3.core.assessment.structure%29%2F3587241503657463099). It can be used inside an instance of [Assessment](http://127.0.0.1:63320/node?ref=r%3Af7764ca4-8c75-4049-922b-08516400a727%28com.mbeddr.core.base.structure%29%2F865293814733114044) inside an [AssessmentContainer](http://127.0.0.1:63320/node?ref=r%3Af7764ca4-8c75-4049-922b-08516400a727%28com.mbeddr.core.base.structure%29%2F865293814733114043). It also contains a [generic trace query](http://127.0.0.1:63320/node?ref=r%3A23d7e401-548b-485c-bdf1-c060e259073c%28org.iets3.core.assessment.structure%29%2F6913547888673489335) to find traced elements. |

### contextfilter

| Name  | Description |
| ------------- | ------------- |
| org.iets3.contextfilter.plugin | This solution provide the plugin suport for the context filtering. |
| org.iets3.contextfilter | This language allows for selecting references (aka instances) of selected nodes in a projection . |

### comp (component)

| Name  | Description |
| ------------- | ------------- |
| org.iets3.components.core.interpreter | It contains the [interpreter](http://127.0.0.1:63320/node?ref=r%3A3cecc670-c5e6-4794-af17-a5638180af01%28org.iets3.components.core.interpreter.plugin%29%2F5228096169281078735) for the components language. |
| org.iets3.components.core.sandbox | It is a sandbox for components. |
| org.iets3.components.plugin | It contains a [custom project view](http://127.0.0.1:63320/node?ref=r%3A8e7e3b0c-cd10-406a-8ea9-1757f9338557%28org.iets3.components.plugin.plugin%29%2F1589875445590468534]) that displays all the components in the project. |
| tests.ts.components.core | It contains test cases related to the components language. |
| org.iets3.components.core| This language adds support for components ([KernelF reference: page 24](https://voelter.de/data/pub/kernelf-reference.pdf#page=24)). |
| org.iets3.components.functional | This language adds support for functional components. |
| org.iets3.components.hardware| This language adds support for hardware components. |
| org.iets3.components.req | It adds support for components in [requirements](http://127.0.0.1:63320/node?ref=r%3A82415404-e5c7-47c8-ae5b-951fc882e316%28org.iets3.req.core.structure%29%2F5151426049053136028). |
| test.iets3.component.attribute | This language adds test attributes to components (see instances in components tests). |

### core 
| Name  | Description |
| ------------- | ------------- |
| org.iets3.core.plugin | It contains a [custom project view](http://127.0.0.1:63320/node?ref=r%3Acdcdec44-a636-42c8-b599-c146eb2ca77d%28org.iets3.core.plugin.plugin%29%2F1589875445590468534) that displays all nodes related to the specification. |
| tests.org.iets3.core.comments | It contains tests for comments. |
| org.iets3.core.attributes | It contains the language that implements attributes for components. |
| org.iets3.core.base | This language contains basic concepts/interfaces and a plugin solution related to this project. |
| org.iets3.core.users | This language allows specifying users and user directories. Not used anywhere. |

### expr

The package _genjava_ contains interpreters for generating Java code from KernelF. It also included an example for generating Java code from state machines.

#### Core language constructs (lang-core)

This package contains the following parts of KernelF ([full paper](https://voelter.de/data/books/kernelf-designEvoUse.pdf), [reference](http://voelter.de/data/pub/kernelf-reference.pdf)) including runtime solution and interpreters:

| Package | Name  | Description |
| ------------- | ------------- | ------------- |
| org.iets3.core.expr.base | KernelF base language | [reference](https://voelter.de/data/pub/kernelf-reference.pdf#page=2) |
| org.iets3.core.expr.collections | support for lists, maps, sets | [KernelF reference: page 5](https://voelter.de/data/pub/kernelf-reference.pdf#page=5) |
| org.iets3.core.expr.lambda | anonymous functions lambda) | [KernelF reference: page 6](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=6) |
| org.iets3.core.expr.path | path expressions (record) | [KernelF reference: page 61](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=61) |
| org.iets3.core.expr.repl | read–eval–print loop | [KernelF reference: page 12](https://voelter.de/data/pub/kernelf-reference.pdf#page=12) |
| org.iets3.core.expr.simpleTypes | simple types (bool, numeric, string) | [KernelF reference: page 2](https://voelter.de/data/pub/kernelf-reference.pdf#page=2) |
| org.iets3.core.expr.simpleTypes.tests | simple type tests | It contains tests for simple types. |
| org.iets3.core.expr.tests | expression test language | It implements a language for testing expressions. |
| org.iets3.core.expr.toplevel | top level expressions| It contains expressions that can be used at the top level (records, functions, constants, etc). A top level can be, for example, a [Library](http://127.0.0.1:63320/node?ref=r%3Ada65683e-ff6f-430d-ab68-32a77df72c93%28org.iets3.core.expr.toplevel.structure%29%2F543569365052711055). |
| org.iets3.core.expr.tracing | tracing | It is a utility language that helps with tracing. |

#### Advanced language constructs (lang-advanced)

This package contains the following parts of KernelF ([full paper](https://voelter.de/data/books/kernelf-designEvoUse.pdf), [reference](http://voelter.de/data/pub/kernelf-reference.pdf)) including runtime solution and interpreters:

| Package | Name  | Description |
| ------------- | ------------- | ------------- |
| org.iets3.core.expr.adt | algebraic data types(ADT)| [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Algebraic_1_Basic/Algebraic_1_Basic/) |
| org.iets3.core.expr.data | data tables | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Tables_1_DataTable/Tables_1_DataTable) |
| org.iets3.core.expr.dataflow | data flow | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Block_1_Defining_Blocks/Block_1_Defining_Blocks/) |
| org.iets3.core.expr.datetime | date type | [KernelF reference: page 19](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=19)|
| org.iets3.core.expr.doc | expression documentation | It contains additional top-level expressions for documentation purposes. |
| org.iets3.core.expr.lookup | lookup table | It implements a lookup table that supports a lookup method that returns the cell content at the specified index. example: [KernelF reference: page 17](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=17)| 
| org.iets3.core.expr.math | math expressions | [KernelF reference: page 6](https://voelter.de/data/pub/kernelf-reference.pdf#page=6), [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Expressions_2_Math/Expressions_2_Math/)|
| org.iets3.core.expr.messages | messages | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Messages/Messages/) |
| org.iets3.core.expr.metafunction | meta functions | [KernelF reference: page 28](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=28)|
| org.iets3.core.expr.natlang | natural language expressions | tests: [#1](http://127.0.0.1:63320/node?ref=r%3A75f6a9e9-cf21-495f-b1aa-7fd992d0d7d0%28test.ts.expr.os.m1%40tests%29%2F9215883686880841068) |
| org.iets3.core.expr.query | query expressions | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Collections_9_Querying/Collections_9_Querying/)|
| org.iets3.core.expr.stringvalidation | string validation | This language implements efficient string validation. |
| org.iets3.core.expr.temporal |  temporal type | [KernelF reference: page 20](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=20), [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Temporal_1_Basics/Temporal_1_Basics/)|
| org.iets3.core.expr.typetags | type tags | [KernelF reference: page 67](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=67) |
| org.iets3.core.expr.typetags.units | old units | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Units_1_Basics/Units_1_Basics/) |
| org.iets3.core.expr.typetags.phyunits | physical units | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/PhysicalUnitsLanguage/PhysicalUnitsLanguage/) |
| org.iets3.core.expr.util#DecTab | binary decision table | |
| org.iets3.core.expr.util#DecTree | decision tree | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/DecisionTree/DecisionTree/) |
| org.iets3.core.expr.util#MultiDecTab | multi-criteria decision table | [MPS Platform Docs](http://mbeddr.com/mps-platform-docs/languages/kernelf/tour/solutions/KernelFTour/screenshots/Tables_2_MultiDecisionTable/Tables_2_MultiDecisionTable/) |
| org.iets3.core.expr.util#RangeSpecifier | ranges | |

#### Stateful language constructs (lang-stateful)

This package contains the following parts of KernelF ([full paper](https://voelter.de/data/books/kernelf-designEvoUse.pdf), [reference](http://voelter.de/data/pub/kernelf-reference.pdf)) including runtime solution and interpreters:

| Package | Name  | Description |
| ------------- | ------------- | ------------- |
| org.iets3.core.expr.mutable | mutable expressions  | [KernelF reference: page 9](https://voelter.de/data/pub/kernelf-reference.pdf#page=9) |
| org.iets3.core.expr.process | processes including multi-party-boolean-decisions  | [KernelF reference: page 27](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=27) |
| org.iets3.core.expr.statemachines | state machines | [KernelF reference: page 10](https://voelter.de/data/pub/kernelf-reference.pdf#page=10) |

#### Plugins

| Package  | Description |
| ------------- | ------------- |
| org.iets3.core.expr.doc.plugin | It implements a [custom project view](http://127.0.0.1:63320/node?ref=r%3A2aadf869-ec0a-4845-ac24-3bc9c1244385%28org.iets3.core.expr.doc.plugin.plugin%29%2F1589875445590468534) for bookmarks([IBookmark](http://127.0.0.1:63320/node?ref=r%3A04cb519f-2059-4c60-9414-918c7823fd79%28org.iets3.core.expr.doc.structure%29%2F42223031011651425)). |
| org.iets3.core.expr.lambda.plugin | It contains refactoring actions for lambda expressions. |
| org.iets3.core.expr.plugin | It contains various actions related to the KernelF language. |
| org.iets3.core.expr.repl.plugin | It contains various actions related to REPL. |

#### Tests

The tests are grouped into the playground, [test suites](http://127.0.0.1:63320/node?ref=r%3Aba7faab6-2b80-43d5-8b95-0c440665312c%28org.iets3.core.expr.tests.structure%29%2F543569365052711055) and node test cases. The language _org.iets3.core.expr.testExecution_ contains a configuration for the test execution mode (generator, interpreter).

### req

This package includes all things related to the requirement documents.

| Package  | Description |
| ------------- | ------------- |
| org.iets3.req.plugin | It contains requirement-related actions, projection modes, and a [custom project view](http://127.0.0.1:63320/node?ref=r%3A6152f7b8-7ec7-4c3a-ad96-68855bbe5797%28org.iets3.req.plugin.plugin%29%2F1589875445590468534) that displays all requirements in the project.|
| org.iets3.req.glossary | This language allows for defining terms in glossaries, which can be referenced in requirement documents.|
| org.iets3.req.req.core | This language implements requirements documents. A new document can be created with the root node [RequirementsChunk](http://127.0.0.1:63320/node?ref=r%3A82415404-e5c7-47c8-ae5b-951fc882e316%28org.iets3.req.core.structure%29%2F5151426049053136028).|

### trace

This package includes all things related to tracing ([KernelF reference: page 27](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=27)).

| Package  | Description |
| ------------- | ------------- |
| test.iets3.core.tracequery | It contains trace tests. |
| org.iets3.core.trace | It implements trace attributes (can be, for example, used in components). |
| org.iets3.core.test | It is a language for trace testing. |

### variability
| Name  | Description |
| ------------- | ------------- |
| org.iets3.variability.artifacts.typesystem.runtime | Runtime classes and interfaces to support org.iets3.variability.artifacts.typesystem. |
| org.iets3.variability.artifacts.base               | This language contains basic concepts and interfaces related to variation point in artifacts. |
| org.iets3.variability.artifacts.baseline           | This language allows for removing variability from artifacts (baselining). |
| org.iets3.variability.artifacts.typesystem         | This language provide support for verification of artifact with variability. |
| org.iets3.variability.artifacts.vanguard           | This language contains basic concepts and interfaces related to variation point in artifacts. NOTE: It will be merged into org.iets3.variability.artifacts.base. |
| org.iets3.variability.base.ide                     | This solution provides contribution to the IDE, e.g the visualisation of SkeletonTree used by variability algorithms as datas structure. |
| org.iets3.variability.base                         | This language contains common concepts to support feature models, configuraions and artifacts. |
| org.iets3.variability.configuration.base           | This language allows for defining configurations of feature models. | 
| org.iets3.variability.featuremodel.base            | This language allows for modeling feature models. |
| org.iets3.variability.os.sandbox                   | This sandbox contains some variability modeling examples. |
| org.iets3.variability.base.devkit                  | This devkit exposes all basic variability functionalities. |

## Devkits

The following devkits are available:

| Package  | Contents |
| ------------- | ------------- |
| org.iets3.core.expr.interpreter.devkit| interpreters for core expressions |
| org.iets3.core.expr.base.devkit| core expressions + their interpreters |
| org.iets3.core.expr.core.devkit| base devkit + Read–Eval–Print Loop(REPL) + tracing |
| org.iets3.core.expr.advanced.devkit | core expressions + interpreters |
| org.iets3.core.expr.stateful.devkit | stateful expressions + interpreters |
| org.iets3.core.expr.repl.devkit | Read–Eval–Print Loop(REPL) |
| org.iets3.components.devkit | components |
| org.iets3.components.functional.devkit | components + functional components |
| org.iets3.components.hardware.devkit | components + hardware components |
| org.iets3.core.expr.genjava.core.devkit | java generation of core expressions |
| org.iets3.core.expr.genjava.advanced.devkit | java generation of advanced expressions |
| org.iets3.core.expr.genjava.stateMachineExample.devkit | java generation of state machine example |
| org.iets3.core.expr.genall.core.devkit | all core generation devkits |
| org.iets3.core.expr.genall.advanced.devkit | all advanced generation devkits |
| org.iets3.req | requirements |

## Creating a PR

When you open a PR, the build on TeamCity needs to be approved by a colleague at itemis, and a PR review is necessary. If this doesn't happen, please ask in the Slack channel. Often, builds fail at the following step: Check for dirty files.
If that happens, some migrations were not executed in the project. Run `./gradlew migrate remigrate` or `gradlew.bat migrate remigrate` on the command line to execute them and commit the changes. You can also copy the diff from the build log and apply it with `git apply` as a patch. You need to strip the line numbers, though: 
- Mac: `pbpaste | sed 's/^.\{13\}//' | git apply`
- Windows Powershell: `Get-Clipboard | ForEach-Object { $_ -replace '^.{13}', '' } | git apply`
- Linux solution 1: `xclip -o | sed 's/^.\{13\}//' | git apply`
- Linux solution 2: `xsel --clipboard --output | sed 's/^.\{13\}//' | git apply`

## Automatic Updating Of Dependencies

The [Renovate](https://docs.renovatebot.com/) bot updates the dependencies automatically for the master branch or optionally other branches and creates PRs for those changes. The configuration can be found at [renovate.json5](https://github.com/IETS3/iets3.opensource/blob/master/.github/renovate.json5). The documentation for the configuration can be found at https://docs.renovatebot.com/configuration-options/.
