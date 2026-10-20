# Headless interpreter test sample

Minimal downstream project that runs iets3 interpreter tests headless (no MPS IDE) via Gradle.

## Usage

```
./gradlew setup                        # download MPS, JBR and dependencies (versions: gradle/libs.versions.toml)
./gradlew runInterpretedTests          # case 1: interpret user models, nothing is built
./gradlew runInterpretedLanguageTests  # case 2: build the project's own language, then interpret its tests
./gradlew check                        # both
./gradlew runFailingInterpretedTests   # demo: HeadlessInterpreterTest.failingTests contains a broken test, fails on purpose
```

Results: `build/test-results/interpreted-*/`. A task fails on test failures or if no results were written.

## How it works

The build model `mpsModules/solutions/buildScripts` contains an `InterpreterTestRunnerAspect` per case. Its
generated ant script (`run-interpreted-*.xml`) starts MPS headless, loads the modules from its `path` entries and
interprets all tests found there. Its required output folder receives the JUnit XML results.

- `HeadlessInterpreterTest.tests` uses published iets3 languages only
- `HeadlessInterpreterTest.languageTests` uses the project's own language `HeadlessInterpreterTest`, which has to
  be compiled first (`buildLanguages`)

After changing the build model, regenerate the ant scripts in MPS (rebuild `buildScripts`).
