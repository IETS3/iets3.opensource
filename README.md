# iets3.opensource

## Build instructions

### Using Gradle
If you just want to build the project, no prerequisites are required. Just run `./gradlew build` from the checkout
directory. This will download required version of the mbeddr platform language library from the itemis Nexus repository.
When the build has finished, you can open the project in MPS from the folder `<iets3.opensource>/code/languages/org.iets3.opensource`

To publish this project's artifacts to the Maven local repository run `./gradlew publishToMavenLocal`.

If you want to use a custom version of `mbeddr` with Gradle, publish its artifacts to the local Maven repository
(consult mbeddr documentation).

## Supported MPS versions

In general, we support the latest MPS version on master plus the three previous versions on maintenance branches. 

### What does support mean in this case?
We take care of porting changes done in older supported MPS versions to the newer ones. 
For details see [wiki](https://github.com/IETS3/iets3.opensource/wiki/Supported-MPS-Versions).

### What MPS versions are currently supported? 
- MPS 2021.3 (branch: [master](https://github.com/IETS3/iets3.opensource/tree/master)) 
- MPS 2021.2 (branch: [maintenance/mps20212](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20212)) 
- MPS 2021.1 (branch: [maintenance/mps20211](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20211)) 
- MPS 2020.3 (branch: [maintenance/mps20203](https://github.com/IETS3/iets3.opensource/tree/maintenance/mps20203)) 

## Community

### Slack
Ask your questions about KernelF and talk to other users and authors of the IETS3 language library on the public [Slack channel](https://jetbrains-mps.slack.com/archives/CBM449YG5)

## Opening the project in MPS

Open the folder [ROOT]/code/languages/org.iets3.opensource in MPS where ROOT is the root folder of this project.

## Project Structure

The project is separated into the following virtual packages:

### _build 

| Name  | Description |
| ------------- | ------------- |
| [build-allScripts.xml](http://127.0.0.1:63320/node?ref=r%3A2dd6bcf7-29b5-4f7c-9303-3883db63b802%28org.iets3.opensource.allScripts.build.build%29%2F6354991446090808661) | This ant script generates the overall build script that also contains the script for running the tests from the command line.  |
| [prebuild.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F2278979034075239872)  | This ant script contains the analysis language, core base, and expressions base.  |
| [build-languages.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F6354991446090808661) | This ant script contains all languages and generates the finished zip file. |
| [build-distro.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F8098566576010865830) | This ant script combines the files from the mbeddr platform with the files from the previous script. |
| [build-tests.xml](http://127.0.0.1:63320/node?ref=r%3Ac3d6ae0c-8b10-477f-a3e9-5dc8700ceb13%28org.iets3.opensource.build.build%29%2F950113207300454071) | This ant script contains all the test languages and solutions and also runs the KernelF generated tests as part of the build. This is achieved by including an instance of [RunKernelFGeneratedTests](http://127.0.0.1:63320/node?ref=r%3A2ce4b587-5587-43f7-8005-e3fb84f231b0%28org.iets3.opensource.build.gentests.structure%29%2F4604852045247358203). |

### analysis
| Name  | Description |
| ------------- | ------------- |
| org.iets3.analysis.base | This language contains basic concepts and interfaces and a plugin solution related to solvers. |

### assessment
| Name  | Description |
| ------------- | ------------- |
| org.iets3.core.assessment | It contains an [AssessmentQuery](http://127.0.0.1:63320/node?ref=r%3Af7764ca4-8c75-4049-922b-08516400a727%28com.mbeddr.core.base.structure%29%2F865293814733115675) to find [untraced elements](http://127.0.0.1:63320/node?ref=r%3A23d7e401-548b-485c-bdf1-c060e259073c%28org.iets3.core.assessment.structure%29%2F3587241503657463099). It can be used inside an instance of [Assessment](http://127.0.0.1:63320/node?ref=r%3Af7764ca4-8c75-4049-922b-08516400a727%28com.mbeddr.core.base.structure%29%2F865293814733114044) inside an [AssessmentContainer](http://127.0.0.1:63320/node?ref=r%3Af7764ca4-8c75-4049-922b-08516400a727%28com.mbeddr.core.base.structure%29%2F865293814733114043). It also contains a [generic trace query](http://127.0.0.1:63320/node?ref=r%3A23d7e401-548b-485c-bdf1-c060e259073c%28org.iets3.core.assessment.structure%29%2F6913547888673489335) to find traced elements. |

### comp
| Name  | Description |
| ------------- | ------------- |
| org.iets3.components.core.interpreter | It contains the [interpreter](http://127.0.0.1:63320/node?ref=r%3A3cecc670-c5e6-4794-af17-a5638180af01%28org.iets3.components.core.interpreter.plugin%29%2F5228096169281078735) for the components language. |
| org.iets3.components.core.sandbox | It is a sandbox for components. |
| org.iets3.components.plugin | It contains a [custom project view](http://127.0.0.1:63320/node?ref=r%3A8e7e3b0c-cd10-406a-8ea9-1757f9338557%28org.iets3.components.plugin.plugin%29%2F1589875445590468534]) that displays all the components in the project. |
| tests.ts.components.core | It contains test cases related to the components language. |
| org.iets3.components.core| This languages add support for components. More info: [page 24](https://voelter.de/data/pub/kernelf-reference.pdf#page=24) |
| org.iets3.components.req | It adds support for components (alias:components) in [requirements](http://127.0.0.1:63320/node?ref=r%3A82415404-e5c7-47c8-ae5b-951fc882e316%28org.iets3.req.core.structure%29%2F5151426049053136028). |
| test.iets3.component.attribute | This language adds test attributes for components (see instances in components tests). |

### core 
| Name  | Description |
| ------------- | ------------- |
| org.iets3.core.plugin | It contains a [custom project view](http://127.0.0.1:63320/node?ref=r%3Acdcdec44-a636-42c8-b599-c146eb2ca77d%28org.iets3.core.plugin.plugin%29%2F1589875445590468534) that displays all nodes related to the specification. |
| tests.org.iets3.core.comments | It contains tests for comments. |
| org.iets3.core.attributes | It contains the language that implements attributes for components. |
| org.iets3.core.base | This language contains basic concepts and interfaces and a plugin solution related to this project. |
| org.iets3.core.users | This language allows specifying users and user directories. Not used anywhere. |

### expr
The package _genjava_ contains interpreters for generating Java code from KernelF. It also included an example for generating Java code from state machines.

#### Core language constructs (lang-core)
This package contains the following parts of KernelF ([full paper](https://voelter.de/data/books/kernelf-designEvoUse.pdf), [reference](http://voelter.de/data/pub/kernelf-reference.pdf)) including runtime solution and interpreters:


| Package | Name  | Description |
| ------------- | ------------- | ------------- |
| org.iets3.core.expr.base | KernelF base language | [reference](https://voelter.de/data/pub/kernelf-reference.pdf#page=2) |
| org.iets3.core.expr.collections | support for lists, maps, sets | [page 5](https://voelter.de/data/pub/kernelf-reference.pdf#page=5) |
| org.iets3.core.expr.lambda | anonymous functions lambda) | [page 6](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=6) |
| org.iets3.core.expr.path | path expressions (record) | [page 61](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=61) |
| org.iets3.core.expr.repl | read–eval–print loop | [page 12](https://voelter.de/data/pub/kernelf-reference.pdf#page=12) |
| org.iets3.core.expr.simpleTypes | simple types (bool, numeric, string) | [page 2](https://voelter.de/data/pub/kernelf-reference.pdf#page=2) |
| org.iets3.core.expr.simpleTypes.tests | simple type tests | It contains tests for simple types. |
| org.iets3.core.expr.tests | expression test language | It implements a language for testing expressions. |
| org.iets3.core.expr.toplevel | top level expressions| It contains expressions that can be used at the top level (records, functions, constants etc). A top level can be for example a [Library](http://127.0.0.1:63320/node?ref=r%3Ada65683e-ff6f-430d-ab68-32a77df72c93%28org.iets3.core.expr.toplevel.structure%29%2F543569365052711055) |
| org.iets3.core.expr.tracing | tracing | It is a utility language that helps with tracing. |

#### Advanced language constructs (lang-advanced)
This package contains the following parts of KernelF ([full paper](https://voelter.de/data/books/kernelf-designEvoUse.pdf), [reference](http://voelter.de/data/pub/kernelf-reference.pdf)) including runtime solution and interpreters:

| Package | Name  | Description |
| ------------- | ------------- | ------------- |
| org.iets3.core.expr.adt | algebraic data types(ADT)| tests: [#1](http://127.0.0.1:63320/node?ref=r%3A109d7958-4308-4f2a-95cb-ea4731803298%28test.in.expr.os.algebraic%40tests%29%2F2460310434912820190), [#2](http://127.0.0.1:63320/node?ref=r%3A75f6a9e9-cf21-495f-b1aa-7fd992d0d7d0%28test.ts.expr.os.m1%40tests%29%2F5955298286239396844) |
| org.iets3.core.expr.data | data tables | tests: [#1](http://127.0.0.1:63320/node?ref=r%3A91b05dce-7884-4f58-b31f-cc577eb13b6a%28test.in.expr.os.datatable%40tests%29%2F231307155597941680), [#2](http://127.0.0.1:63320/node?ref=r%3A75f6a9e9-cf21-495f-b1aa-7fd992d0d7d0%28test.ts.expr.os.m1%40tests%29%2F5582042358565853921) |
| org.iets3.core.expr.dataflow | data flow | tests: [#1](http://127.0.0.1:63320/node?ref=r%3Ad13efac1-a045-434f-8551-7b85e2be7d5e%28test.in.expr.os.dataflow%40tests%29%2F6603722298916716562) |
| org.iets3.core.expr.datetime | date type | [page 19](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=19)|
| org.iets3.core.expr.doc | expression documentation | It contains additional top level expressions for documentation purposes. |
| org.iets3.core.expr.lookup | lookup table | It implements a lookup table that supports a lookup method that returns the cell content at the specified index. example: [doc page 17](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=17)| 
| org.iets3.core.expr.math | math expressions | example: [page 6](https://voelter.de/data/pub/kernelf-reference.pdf#page=6), tests: [#1](http://127.0.0.1:63320/node?ref=r%3A04a13e22-2253-4023-a07e-4ed087d741d9%28test.in.expr.os.math%40tests%29%2F1782300720840659649)|
| org.iets3.core.expr.messages | messages | tests: [#1](http://127.0.0.1:63320/node?ref=r%3A6a32786e-0823-4465-b671-9705159d21d5%28test.in.expr.os.messages%40tests%29%2F4026566441521964867) |
| org.iets3.core.expr.metafunction | meta functions | [page 28](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=28)|
| org.iets3.core.expr.natlang | natural language expressions | tests: [#1](http://127.0.0.1:63320/node?ref=r%3A75f6a9e9-cf21-495f-b1aa-7fd992d0d7d0%28test.ts.expr.os.m1%40tests%29%2F9215883686880841068) |
| org.iets3.core.expr.query | query expressions | It is a simple sql like querying language; tests: [#1](http://127.0.0.1:63320/node?ref=r%3Af196894a-6bc3-4955-8759-1868547f56f4%28test.in.expr.os.query%40tests%29%2F6749162445851494931)|
| org.iets3.core.expr.temporal |  temporal type | [page 20](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=20)|
| org.iets3.core.expr.typetags | type tags | [page 67](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=67) |
| org.iets3.core.expr.util.dectab | binary decision table | tests: [#1](http://127.0.0.1:63320/node?ref=r%3Ab4500bb0-87e3-4d5a-a729-2379e1aab94c%28test.in.expr.os.dectabs%40tests%29%2F8300945978968936019), [#2](http://127.0.0.1:63320/node?ref=r%3A5d61ba74-2fa4-4f6f-9f36-f36d4e99a4c5%28test.in.expr.os.mutable%40tests%29%2F3049137625220811600), [#3](http://127.0.0.1:63320/node?ref=r%3Aae52e1b7-6479-4187-9e09-836b57124d46%28test.in.expr.os.utils%40tests%29%2F7740953487931394083)|
| org.iets3.core.expr.util.dectree | decision tree | tests: [#1](http://127.0.0.1:63320/node?ref=r%3Aa2594bdc-f128-474d-863a-401664a7ab8e%28test.in.expr.os.todo%40tests%29%2F2213287198085468650) |
| org.iets3.core.expr.util.multidectab | multi-criteria decision table | tests: [#1](http://127.0.0.1:63320/node?ref=r%3Aae52e1b7-6479-4187-9e09-836b57124d46%28test.in.expr.os.utils%40tests%29%2F5872516655158242989) |
| org.iets3.core.expr.util.range | ranges | |

#### Stateful language constructs (lang-stateful)
This package contains the following parts of KernelF ([full paper](https://voelter.de/data/books/kernelf-designEvoUse.pdf), [reference](http://voelter.de/data/pub/kernelf-reference.pdf)) including runtime solution and interpreters:

| Package | Name  | Description |
| ------------- | ------------- | ------------- |
| org.iets3.core.expr.mutable | mutable expressions  | [page 9](https://voelter.de/data/pub/kernelf-reference.pdf#page=9) |
| org.iets3.core.expr.process | processes including multi-party-boolean-decisions  | [page 27](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=27) |
| org.iets3.core.expr.statemachines | state machines  | [page 10](https://voelter.de/data/pub/kernelf-reference.pdf#page=10) |

#### Plugins
| Package  | Description |
| ------------- | ------------- |
| org.iets3.core.expr.doc.plugin | It implements a [custom project view](http://127.0.0.1:63320/node?ref=r%3A2aadf869-ec0a-4845-ac24-3bc9c1244385%28org.iets3.core.expr.doc.plugin.plugin%29%2F1589875445590468534) for bookmarks([IBookmark](http://127.0.0.1:63320/node?ref=r%3A04cb519f-2059-4c60-9414-918c7823fd79%28org.iets3.core.expr.doc.structure%29%2F42223031011651425)). |
| org.iets3.core.expr.lambda.plugin | It contains refactoring actions for lambda expressions. |
| org.iets3.core.expr.plugin | It contains various actions related to the KernelF language. |
| org.iets3.core.expr.repl.plugin | It contains various actions related to REPL. |

#### Tests
The tests are grouped into the playground, [test suites](http://127.0.0.1:63320/node?ref=r%3Aba7faab6-2b80-43d5-8b95-0c440665312c%28org.iets3.core.expr.tests.structure%29%2F543569365052711055) and nodes test cases. The language _org.iets3.core.expr.testExecution_ contains a configuration for the test execution mode (generator, interpreter).

### req

This package includes all things related to requirement documents.

| Package  | Description |
| ------------- | ------------- |
| org.iets3.req.plugin | It contains requirement-related actions, projection modes and a [custom project view](http://127.0.0.1:63320/node?ref=r%3A6152f7b8-7ec7-4c3a-ad96-68855bbe5797%28org.iets3.req.plugin.plugin%29%2F1589875445590468534) that displays all requirements in the project.|
| org.iets3.req.glossary | This languages allows to define terms in glossaries which can be referenced in requirement documents.|
| org.iets3.req.req.core | This language implements requirements documents. A new document can be created with the root node [RequirementsChunk](http://127.0.0.1:63320/node?ref=r%3A82415404-e5c7-47c8-ae5b-951fc882e316%28org.iets3.req.core.structure%29%2F5151426049053136028).|

### trace

This package includes all things related to tracing. More info: [page 27 debugger](https://voelter.de/data/books/kernelf-designEvoUse.pdf#page=27)

| Package  | Description |
| ------------- | ------------- |
| test.iets3.core.tracequery | It contains trace tests. |
| org.iets3.core.trace | It implements trace attributes (can be for example used in components). |
| org.iets3.core.test | It is a language for trace testing. |

## Devkits

The following devkits are available:

| Package  | Contents |
| ------------- | ------------- |
| org.iets3.req | requirements |
| org.iets3.core.expr.core.devkit| core expressions + interpreters |
| org.iets3.core.expr.advanced.devkit | core expressions + interpreters |
| org.iets3.core.expr.stateful.devkit | stateful expressions + interpreters |
| org.iets3.core.expr.genjava.core.devkit | java generation of core expressions |
| org.iets3.core.expr.genjava.advanced.devkit | java generation of advanced expressions |
| org.iets3.core.expr.genjava.stateMachineExample.devkit | java generation of state machine example |
| org.iets3.core.expr.genall.core.devkit | all core generation devkits |
| org.iets3.core.expr.genall.advanced.devkit | all advanced generation devkits |

