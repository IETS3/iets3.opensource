# Codebase notes — existing infrastructure and components

How generic MPS patterns (see the `mps-developer` skill) are instantiated in iets3.opensource, and component knowledge worth keeping. Reach for these existing mechanisms before inventing new ones. This file is young — extend it as further PRs get mined.

## Variability: feature-model checking rules

- Checking rules for the feature-model language live in **`org.iets3.variability.featuremodel.base.typesystem`** (`NonTypesystemRule`s per concept, e.g. `check_FeatureAttribute`, `check_FeatureAttributeDotTarget`) — follow `types.checking-rules` in `mps-developer`.
- Domain predicates for rules are **behavior methods on the structure concepts** (e.g. `FeatureAttribute.notPresentValueForSolver(): Optional<Expression>`) — extend those rather than traversing models inside rule bodies.
- Checking-rule tests live in **`test.org.iets3.variability.featuremodel.base.checking_rules@tests`** — a dedicated test model per rule group, using inline warning-check annotations bound to the specific rule (`testing.warning-check-annotations` in `mps-developer`).
- **`FeatureModel.name` is derived** from the root feature's name via a get-property constraint in `featuremodel.base.constraints`, with sentinel `'NO_NAME'` when the root is null/unnamed (`constraints.derived-property-sentinel` in `mps-developer`, PR #1714) — don't validate against the raw derived name.

## Core expression languages: number types and typesystem

- The expression typesystem lives in per-language typesystem models: `org.iets3.core.expr.base.typesystem` (e.g. the `typeof_IOptionallyTyped` inference rule connecting declared and computed types) and `org.iets3.core.expr.simpleTypes.typesystem`.
- **Number-type semantics**: `number{precision}` with optional range spec (`[-∞|∞]`); `int` corresponds to `number{0}`, `real` to `number{∞}`. Compatibility with `int`/`real` is **bidirectional** since PR #1764, implemented via `InequationReplacementRule`s `replaceIntegerType` / `replaceRealType` (`types.subtyping-replacement-rules` in `mps-developer`) — extend those rules when number-type compatibility changes, and keep the full matrix covered.
- Typesystem tests live in `test.ts.expr.os.m1@tests` as declarative compatibility matrices with section markers (`testing.type-compatibility-matrix` in `mps-developer`).

## Variability: skeleton tree viewer

- The "Show Skeleton Tree" feature spans two models: **`SkeletonTreeGraphCreator`** (class in `org.iets3.variability.artifacts.base.behavior`) generates the graphviz dot file; the **`SkeletonTreeViewer` tool + `openSkelTreeViewer` action** live in `org.iets3.variability.base.ide.plugin` and render it via the external `dot` executable (`ide.external-tool-invocation` in `mps-developer`).
- **The skeleton-tree structure is a contract**: iets3.core has many tests asserting it. Changes to the *structure* (vs. rendering/file handling) ripple into core — scope such changes explicitly in the PR.

## Physical units (physunits)

- **SI unit definitions are data, not language code**: they live as `Library` roots (concept `org.iets3.core.expr.toplevel.Library`) in the solution `org.iets3.core.expr.typetags.phyunits.si` (model `...phyunits.si.units`, e.g. library `SIDerivedUnits` with `Unit` declarations `J`, `C`, `W`, …). Properties on the `Unit` nodes control e.g. which metric-prefix scalings are allowed (negative scalings for J/C/W enabled in PR #1584) — such changes are model edits to the library, no typesystem/generator work needed.
- **The physunits documentation is itself an MPS model**: `org.iets3.core.expr.typetags.physunits.documentation` — fix doc typos there like any other model edit.

## Sandboxes for manual testing

- Sandbox solutions in this repo are named **`org.iets3.variability.os.sandbox.*`** (e.g. `...sandbox.notpresentvalue`). The sandbox-per-feature convention itself is family-wide — see the testing conventions in `mps-platform-projects`.
