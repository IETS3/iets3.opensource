# KernelF (expression languages)

Repo-specific knowledge for the KernelF-based expression languages (`org.iets3.core.expr.*`) in iets3.opensource — everything built around Expressions. **Physical units** (`typetags.physunits`) are technically part of this stack but are big enough to have their own file — see `physunits.md`.

Background reading: the **KernelF paper** (Völter, https://voelter.de/data/pub/kernelf-reference.pdf) describes the design goals and rationale. It predates several renames — verify concept names against the code (e.g. paper `ICanBeUsedAsLValue` → today `ICanBeLValue`; assignment moved from `mutable` into `base`, leaving `AssignmentExpr_old`; the paper's "primitive type factory" extension point is not findable under that name today).

## Design contract (from the paper, cross-checked against today's code)

These decisions still govern what belongs in KernelF and how PRs in this stack are judged:

- **Design goals**: simplicity (users are non-programmers — no monads, no generics in user functions, no exceptions, no classes/modules), extensibility + embeddability (host DSLs contribute data structures and context references), robustness (errors in the type system, not optional checks), portability (nothing that blocks generation to Java/C or interpretation — the reason exceptions were rejected).
- **Everything is an expression; keyword-rich first-class concepts** (in contrast to classic FP tradition) — deliberate, because first-class concepts make analyses, IDE support, and generators easier; extensions add new first-class concepts instead of encoding via generic abstractions.
- **Semantics = interpreter + test suite.** There is no formal semantics and no generator in the kernel; the in-IDE interpreter is the reference. To align a new execution platform, generate the test suite there and run it — all green means semantics match.
- **Immutability + effects tracking outside the typesystem**: values are immutable; side effects are declared structurally via **`IMayHaveEffect`** / **`IMayReadMutableState`** (`expr.base` structure, `effects/`) and **`EffectDescriptor`** (`expr.base` plugin), *deliberately not* in type signatures (MPS typesystem performance + extension complexity). **The interpreter caches no-effect calls — a wrong/missing effect declaration on a new concept silently yields stale results.** Functions carry `/R`, `/M`, `/RM` markers; the read/modify split exists because read-effect expressions are legal in conditions/preconditions but still forbid caching.
- **`number[min|max]{prec}` replaced `int`/`real`** early on (business domains need ranges/precision; BigDecimal/BigInteger semantics). The typesystem does **range arithmetic**: literals get singleton ranges (`42.2` → `number[42.2|42.2]{1}`), supertypes merge ranges (deliberate overapproximation — no multi-range types), arithmetic operators compute result ranges, division yields "infinite" precision approximated as 10. See the number-types section below for today's `int`/`real` compatibility rules.
- **Option and attempt types are transparent**: operators/dot-targets defined for `T` are overloaded for `option<T>`/`attempt<T|…>`; `none`/errors bubble up. This was an evolution — originally users wrote explicit `some(t)`/`success(t)`; the migration removed them automatically and *flagged* the now-redundant unpackings with warnings instead of auto-rewriting user code. Unpacking idiom: `if isSome(x) as v then v else …` — `isSome` must be the **topmost** expression of the `if` condition (only `&&`-combinable), a structural check that avoids semantic flow analysis; the paper documents the full design-decision history of this construct.
- **Extension surface** (abstract concepts acting as extension points, all in `expr.base` unless noted): `Expression`, `Type`, **`IDotTarget`** (right side of dot expressions), **`IFunctionLike`** (callables, in `expr.lambda`), **`IContracted`** (constraints/pre-/postconditions, `contract/`), **`IToplevelExprContent`** (declarations, in `expr.toplevel`). Reference resolution is configurable via **`IVisibleElementProvider`** — note: that interface is declared in **`com.mbeddr.core.base`** (mbeddr platform), not in KernelF; KernelF's `IToplevelExprContentContainer` extends it. Host languages restrict unwanted concepts via can-be-child constraints (behaves as if removed).

## Language map (structural)

The expression stack is organized in three module groups under the project folder `expr` (this map is scaffolding verified against the module list; most of these languages are not yet covered by mined knowledge):

- **`lang-core`** — the KernelF core: `expr.base`, `expr.toplevel`, `expr.lambda`, `expr.collections`, `expr.simpleTypes`, `expr.path`, `expr.repl` (interactive REPL), `expr.tests` (the test DSL itself). Devkits: `expr.base.devkit`, `expr.core.devkit`, `expr.interpreter.devkit`, `expr.repl.devkit`.
- **`lang-advanced`** — optional extensions: `adt`, `data`, `dataflow`, `datetime`, `doc`, `lookup`, `math`, `messages`, `metafunction`, `natlang`, `query`, `stringvalidation`, `temporal`, `util`, and the `typetags.*` family (`physunits` — see `physunits.md`; `bindingtime`; legacy `units`). Devkit: `expr.advanced.devkit`.
- **`lang-stateful`** — stateful computation: `mutable`, `process`, `statemachines`. Devkit: `expr.stateful.devkit`.

Further groups under `expr/` besides the three `lang-*` folders: **`genjava`** (Java generation, see below), **`tracing`** (`expr.tracing` + `...tracing.plugin` — the tracer/debugger UI with the `showTracer` action; `TracerExpression` itself sits in `expr.base`), **`tests`** and **`plugins`** folders, plus the loose modules `expr.testExecution` and `expr.tests.rt`.

Verified concept geography (paper ↔ today):

- **`expr.base`** hosts the kernel machinery as structure sub-folders: `option/` (`OptionType`, `IsSomeExpression`, `SomeValExpr`, `OptionOrExpression` = the `?:` operator), `error/` (attempt types: `TryExpression`, `ErrorLiteral`, `SuccessExpression`), `alt/` (`AlternativesExpression`), `contract/` (`IContracted`, `Precondition`/`Postcondition`/`Invariant`), `effects/`, `targets/` (`OneOfTarget`, `RangeTarget` for `.oneOf[…]`/`.inRange[…]`), `pragma/`, plus `CastExpression` (defers checking to runtime constraint checks) and `AssignmentExpr`/`ICanBeLValue`.
- **`expr.util`** = the paper's "utilities extension": decision tables (`DecTab*` incl. `multidectab`), decision trees (`dectree/`), and **range qualifiers** (`range/`: `SplitExpression` + the `RangeSpecifier` hierarchy — conditions like `< 10` / `10..20` whose argument is implicit from the context; usable only inside expressions built for them). **`expr.math`** holds the math notation (`SumExpression`, `SqrtExpression`, `IntegralExpression`, …). Decision-table completeness/overlap checks translate to Z3 via the solver-task DSL (the analysis layer, see `misc.md`).
- **`expr.typetags`** (the base language of the `typetags.*` family, under `physunits` etc.) provides the generic **type-tag mechanism**: `UnaryTag` (e.g. tainted/sanitized-style tags: `<tag>`, `<!tag>`, unspecified) and `NAryTag` (ordered tag-value sets, e.g. confidentiality levels with `tag+`/`tag-` bounds in signatures), attached via `TaggedType`/`ITag`.
- **`expr.mutable`** hosts *all three* mutability mechanisms: **boxes** (`box/`: `BoxType`, `val`→`BoxValueTarget`, `update`→`BoxUpdateTarget`, `UpdateItExpression` for the `it` shorthand; boxes respect content-type constraints on update), **transactions** (`NewTxBlock`/`InTxBlock` — rollback restores the immutable pre-update values of all `ITransactionalValue`s; nested transactions supported), and **clocks** (`clock/`: `SystemClockExpr`, `ArtificialClockExpr` with `advanceBy`/`tick` for testing, `GlobalClockPragma` = the `§global-clock` pragma). State machines are their own language (`expr.statemachines`) with box-like internals.
- **`expr.tests`** is the test DSL: `TestSuite`/`TestCase`/`AssertTestItem`, `ConstraintFailedTestItem` (= `confail`), plus `vector/` (vector test items — also the substrate for **test-case generation** with random/eqclass producers), `mutator/` (**mutation testing** — mutated model clones; surviving mutants indicate weak tests), and `assessment/` (the coverage assessment, see the coverage section below).

- **Interpreter per language**: nearly every language `X` has a sibling solution **`X.interpreter`** holding its evaluators; some also ship an **`X.runtime`** solution with runtime classes. A new construct needs its evaluator in the owning language's interpreter solution.
- **Java generation** lives in the separate **`genjava`** group (`org.iets3.core.expr.genjava.*`) — a new operator/construct needs the full aspect set *plus* genjava *plus* interpreter (see the enum section below), and both execution paths tested.
- **Test organization**: typesystem/structure tests in `test.ts.expr.os*`, interpreter tests in `test.in.expr.os.*` (one model per topic, e.g. `test.in.expr.os.enums`); interpreter coverage assessment in `expr.tests` (see below).

## Enum declarations

- `EnumDeclaration` and friends live in `org.iets3.core.expr.toplevel.*` (structure/behavior/editor/intentions). Its editor layout is driven by the behavior method **`EnumDeclaration.useVerticalLayout()`** (`= useVerticalLayout property || isValued()`), referenced from the enum editor, the literal editor, and the insert-literal keymap — change layout logic there, not per-cell. A `toggleVerticalLayout` intention flips the property (PR #1737). Follows `editor.user-toggleable-formatting` / `intentions.toggle-property` in `mps-developer`.

## Enum dot-target operators

- Enum dot-syntax operators (`x.is(...)`, `x.isIn(...)`, and the negated `isNot`/`isNotIn`, PR #1846) are `IDotTarget` concepts in `org.iets3.core.expr.toplevel` (`EnumIsTarget`, `EnumIsInTarget`, `EnumIsNotTarget`, `EnumIsNotInTarget`) sharing abstract super concepts `AbstractEnumInTarget` / `AbstractEnumSingleInTarget` — put shared structure/behavior/constraints/editor there (`structure.factor-shared-superconcept` in `mps-developer`).
- A new KernelF operator needs the **full aspect set**: structure + editor + constraints + typesystem, **plus a `genjava` generator** (`org.iets3.core.expr.genjava.*`) and **interpreter** support. Cover both execution paths in tests: generation tests in `test.ts.expr.os`, interpreter tests in `test.in.expr.os.*` (e.g. `test.in.expr.os.enums`).
- Known bug (deferred): the enum-literal **scoping rule** in `expr.toplevel.constraints` can't handle optional (`opt`) enum types, so enum literals aren't referenceable there — affects the old `EnumIsInTarget` too.

## Identifier naming rules (`IValidNameConcept`)

- Which characters identifiers may contain (umlauts, `§`, apostrophes) is **per-application configurable via an extension point** since PR #1653 (`plugin.extension-point` in `mps-developer`); the consolidated validation lives around `core.base`/`core.expr.base` behavior + the `expr.base.runtime` solution — formerly duplicated `validName` copies across many `expr.*` behavior models were deleted. Tests: `test.ts.expr.os.IValidNamedConcept@tests`. Possible future step (noted in the PR): make the whole name regex EP-configurable.

## Function name uniqueness (`IFunctionLike`)

- Since #1854, the unique-name check for function-like concepts (in **`org.iets3.core.expr.lambda` behavior**, on `IFunctionLike`) spans **arguments *and* named body content (`val` and `var`)** — previously args and body-locals were only checked within their own set, so parameter shadowing went undetected (`types.name-shadowing-checks` in `mps-developer`).
- Placement rationale (settled in review): `BlockExpression` owns the body's unique-names list, but cannot see the args — the check must live at the `IFunctionLike` level. Regression tests: `m1@tests` in `test.ts.expr.os`.

## Short lambdas

- `IShortLambdaContainer`'s required-type computation (`org.iets3.core.expr.lambda.plugin`) must return a **`.copy`** of the type node — un-copied, the type gets re-parented ("stolen") from its source when attached (PR #1610; `types.copy-nodes-before-reuse` in `mps-developer`).

## Collections

- The **list-literal editor** lives in `org.iets3.core.expr.collections.editor` (`ListLiteral_Editor`). It breaks onto multiple lines once a list holds more than 3 elements (`editor.count-threshold-linebreak` in `mps-developer`, PR #1422).

## Interpreter test coverage

- `org.iets3.core.expr.tests` ships an **interpreter coverage assessment** (`InterpreterCoverageAssResult` in its behavior model). Its `uniqueID` must be computed from **stable node identity — LanguageID + NodeID of the target concepts** — name-based/unstable IDs collided (fixed in PR #1618).

## Number types and typesystem

- The expression typesystem lives in per-language typesystem models: `org.iets3.core.expr.base.typesystem` (e.g. the `typeof_IOptionallyTyped` inference rule connecting declared and computed types) and `org.iets3.core.expr.simpleTypes.typesystem`.
- **Number-type semantics**: `number{precision}` with optional range spec (`[-∞|∞]`); `int` corresponds to `number{0}`, `real` to `number{∞}`. Compatibility with `int`/`real` is **bidirectional** since PR #1764, implemented via `InequationReplacementRule`s `replaceIntegerType` / `replaceRealType` (`types.subtyping-replacement-rules` in `mps-developer`) — extend those rules when number-type compatibility changes, and keep the full matrix covered.
- Typesystem tests live in `test.ts.expr.os.m1@tests` as declarative compatibility matrices with section markers (`testing.type-compatibility-matrix` in `mps-developer`).
- **No colon casts in typesystem code** — all `org.iets3.*` typesystem models were swept to null-returning `as` casts in PR #688/#1550 (`types.as-casts-not-colon-casts` in `mps-developer`); keep new rules cast-safe.
