# Variability

Repo-specific knowledge for the variability languages (`org.iets3.variability.*`) in iets3.opensource. Reach for these existing mechanisms before inventing new ones; cross-references into `mps-developer` use its stable slugs.

## Feature-model checking rules

- Checking rules for the feature-model language live in **`org.iets3.variability.featuremodel.base.typesystem`** (`NonTypesystemRule`s per concept, e.g. `check_FeatureAttribute`, `check_FeatureAttributeDotTarget`) — follow `types.checking-rules` in `mps-developer`.
- Domain predicates for rules are **behavior methods on the structure concepts** (e.g. `FeatureAttribute.notPresentValueForSolver(): Optional<Expression>`) — extend those rather than traversing models inside rule bodies.
- Checking-rule tests live in **`test.org.iets3.variability.featuremodel.base.checking_rules@tests`** — a dedicated test model per rule group, using inline warning-check annotations bound to the specific rule (`testing.warning-check-annotations` in `mps-developer`).

## Feature-model constraints

- **`FeatureModel.name` is derived** from the root feature's name via a get-property constraint in `featuremodel.base.constraints`, with sentinel `'NO_NAME'` when the root is null/unnamed (`constraints.derived-property-sentinel` in `mps-developer`, PR #1714) — don't validate against the raw derived name.

## Skeleton tree viewer

- The "Show Skeleton Tree" feature spans two models: **`SkeletonTreeGraphCreator`** (class in `org.iets3.variability.artifacts.base.behavior`) generates the graphviz dot file; the **`SkeletonTreeViewer` tool + `openSkelTreeViewer` action** live in `org.iets3.variability.base.ide.plugin` and render it via the external `dot` executable (`ide.external-tool-invocation` in `mps-developer`).
- **The skeleton-tree structure is a contract**: iets3.core has many tests asserting it. Changes to the *structure* (vs. rendering/file handling) ripple into core — scope such changes explicitly in the PR.
