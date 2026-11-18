# Node URLs in failures of generated Java tests

Failures of generated JUnit tests end with a URL that opens the originating test node in a running MPS:

```
<existing diagnostic> [http://127.0.0.1:63320/node?ref=<URL-encoded node reference>]
```

The URL is in the exception message, so it appears in the `message` attribute of `<failure>`/`<error>` in JUnit XML
and in the first line of the stack trace. Passing tests carry no URL.

## What is covered automatically

| Tests | Mechanism |
|---|---|
| MPS-side generated tests (`TestSuite` → `*_Test`, run inside MPS) | `TestRunner.doExecuteTest` (`org.iets3.core.expr.tests.rt`) |
| Standalone generated tests (`genjava.tests`, `Generated_*_Test`) | every generated `@Test` method is wrapped with `SourceNodeFailures.attach` |
| Interpreter test runner | unchanged, URL in the failure message |

Custom generators that emit their own Java test classes are **not** covered by an iets3 upgrade alone. They adopt the
mechanism explicitly, as described below.

## Integrating a custom test generator

Two modules provide the API:

- `org.iets3.core.expr.genjava.tests.genutil` (generation time, uses MPS): `SourceNodeUrls`
- `org.iets3.core.expr.genjava.tests.rt` (test runtime, plain Java, no MPS): `SourceNodeFailures`, `SourceNodeTestException`

Steps:

1. Add `org.iets3.core.expr.genjava.tests.genutil` as a dependency of your generator and
   `org.iets3.core.expr.genjava.tests.rt` to the classpath of the generated tests.
2. Determine the persistent reference of the original source node **while it is still an input of the generation
   step**, e.g. in your lowering rule or mapping script, and store it in your intermediate representation:
   ```java
   irNode.sourceRef = SourceNodeUrls.originalReference(checkNode, genContext);
   ```
   `originalReference` resolves transient copies to the original input node and returns `null` for nodes that only
   exist in transient models.
3. When generating the Java test method, compute the URL from the stored reference with a property macro on a string
   literal:
   ```java
   SourceNodeUrls.forReferenceString(irNode.sourceRef)   // null if no reference was stored
   ```
   Generators that copy (rather than create) nodes can call `SourceNodeUrls.forNode(node, genContext)` directly.
4. Wrap the existing body of the generated test method; setup, evaluation, matchers and class discovery stay unchanged:
   ```java
   @Test
   public void check_42() throws Throwable {
     try {
       // existing setup, evaluation and assertThat(...)
     } catch (Throwable failure) {
       throw SourceNodeFailures.attach(failure, "http://127.0.0.1:63320/node?ref=...");
     }
   }
   ```

The example language `test.org.iets3.genjava.nodeurl.example` (in `tests/`) implements exactly these steps with a
lowering step and a separate Java step; `test.org.iets3.genjava.nodeurl` contains its fixtures and the tests.

### Why the intermediate representation must carry the reference

Nodes created by a lowering step have no original input node. Tracing (`SourceNodeUrls.forNode` with `genContext`)
works for nodes that were **copied** from the input, also across several plan steps, but returns `null` for nodes
created by templates or scripts. Store the full reference (`r:<model id>(<model name>)/<node id>`), not a node id or a
reference to an intermediate node.

### Vectorized tests

One generated method per vector row links to the row node (if the row exists in the original model); several
executions of the same check (without rows) share the URL of the check. Only nodes of the original model are valid
targets.

## Runtime semantics of `SourceNodeFailures.attach`

| Thrown in the test | Rethrown as | JUnit result |
|---|---|---|
| `AssertionError` (incl. Hamcrest, `Assert.*`) | new `AssertionError("<message> [url]")`, cause = original | failure |
| any other `Throwable` (setup, evaluation) | `SourceNodeTestException("<original class>: <message> [url]")`, cause = original | error |
| message already contains a node URL | unchanged | unchanged |
| assumption violation (JUnit 4, opentest4j), `VirtualMachineError` | unchanged | unchanged |

The original stack trace is kept.

## Limitations

- The port is fixed to `63320`, the MPS default. If MPS runs on another port, the link points to the default port.
- Failures in `@Before`/`@BeforeClass` methods and static initializers are outside the wrapped method body and get no URL.
- JUnit's `ComparisonFailure` becomes a plain `AssertionError`; the expected/actual text stays in the message, IDE diff
  views for that failure are lost.
- MPS `jetbrains.mps.lang.test` tests (editor tests, node checks such as "has error") carry no node URL. Their failure
  messages come from the MPS test runtime, which iets3 does not control.
- Models whose generation plan uses `org.iets3.core.expr.genall.advanced.devkit` need the corrected `Java_genplan`
  (smodel and baseLanguageInternal steps) shipped with this change.
