# KernelF (expression languages)

Repo-specific knowledge for the KernelF-based expression languages (`org.iets3.core.expr.*`) in iets3.opensource — everything built around Expressions. **Physical units** (`typetags.physunits`) are technically part of this stack but are big enough to have their own file — see `physunits.md`.

## Enum declarations

- `EnumDeclaration` and friends live in `org.iets3.core.expr.toplevel.*` (structure/behavior/editor/intentions). Its editor layout is driven by the behavior method **`EnumDeclaration.useVerticalLayout()`** (`= useVerticalLayout property || isValued()`), referenced from the enum editor, the literal editor, and the insert-literal keymap — change layout logic there, not per-cell. A `toggleVerticalLayout` intention flips the property (PR #1737). Follows `editor.user-toggleable-formatting` / `intentions.toggle-property` in `mps-developer`.

## Enum dot-target operators

- Enum dot-syntax operators (`x.is(...)`, `x.isIn(...)`, and the negated `isNot`/`isNotIn`, PR #1846) are `IDotTarget` concepts in `org.iets3.core.expr.toplevel` (`EnumIsTarget`, `EnumIsInTarget`, `EnumIsNotTarget`, `EnumIsNotInTarget`) sharing abstract super concepts `AbstractEnumInTarget` / `AbstractEnumSingleInTarget` — put shared structure/behavior/constraints/editor there (`structure.factor-shared-superconcept` in `mps-developer`).
- A new KernelF operator needs the **full aspect set**: structure + editor + constraints + typesystem, **plus a `genjava` generator** (`org.iets3.core.expr.genjava.*`) and **interpreter** support. Cover both execution paths in tests: generation tests in `test.ts.expr.os`, interpreter tests in `test.in.expr.os.*` (e.g. `test.in.expr.os.enums`).
- Known bug (deferred): the enum-literal **scoping rule** in `expr.toplevel.constraints` can't handle optional (`opt`) enum types, so enum literals aren't referenceable there — affects the old `EnumIsInTarget` too.

## Identifier naming rules (`IValidNameConcept`)

- Which characters identifiers may contain (umlauts, `§`, apostrophes) is **per-application configurable via an extension point** since PR #1653 (`plugin.extension-point` in `mps-developer`); the consolidated validation lives around `core.base`/`core.expr.base` behavior + the `expr.base.runtime` solution — formerly duplicated `validName` copies across many `expr.*` behavior models were deleted. Tests: `test.ts.expr.os.validNameConcept`. Possible future step (noted in the PR): make the whole name regex EP-configurable.

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
