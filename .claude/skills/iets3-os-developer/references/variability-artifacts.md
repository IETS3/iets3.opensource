# Variability — artifacts (`artifacts.base` + runtime)

Artifact-side knowledge: the IVAA extension surface, filtering support, caches, skeleton trees, and the for-all-variants runtime; architecture overview in `variability.md`. The filtering/evaluation *algorithms* consuming these APIs live in core (see `variability-artifacts.md` in `iets3-core-developer`). Cross-references into `mps-developer` use its stable slugs.

## Artifact extension surface (`org.iets3.variability.artifacts.base`)

- The interfaces for **making a DSL variability-aware** are declared here: **`IVariabilityAwareArtifact`** (IVAA; base interface `IPreviewableArtifact` with the preview hooks, `dependentSourceComputer()` for implicit filtering logic, `addCustomChecks(ISolverCheckExtender)` for solver-based 150% invariants), the variation-point family **`IConditionVarPoint`** / **`ITabularVarPoint`** / **`ICheckableTabularVarPoint`** (+ `FeatureDecTab` as the reference implementation, wrappable via `FeatureDecTabWrapper`), and `ICanHide` for preview-hideable nodes. Changes to these interfaces ripple into customer language extensions — they are **public API** (see `api.deprecated-method-default-impl` in `mps-developer` for how callback changes were handled).
- The **step-by-step extension recipe** (NodeAttribute pattern, artifact groups/dependencies, preview wiring, checking-rule strategies incl. the `for all variants` keyword) is documented in the **dev guide in the core repo** (solution `org.iets3.variability.doc.devguide`; details in the core repo skill `iets3-core-developer`).

## IRenamer API (150% → 100% filtering)

- The **`IRenamer` interface and the renamer implementations live here in os** (`org.iets3.variability.artifacts.base.plugin`, renamers virtual package) — the filtering algorithm that *invokes* them lives in core (`IVAAFilterByConfig`, see `iets3-core-developer`). API changes are cross-repo pairs (os #1745 ↔ core #1739).
- Two callbacks: legacy **`rename(...)`** (per node, during filtering — **deprecated**, has an empty default implementation so implementors can delete their override, `api.deprecated-method-default-impl` in `mps-developer`) and **`renameInstances`** (since #1745): called once per **group of related instance clones** as a postprocessing step, with a `PostRenamer` base implementation (`api.aggregate-postprocess-callback` in `mps-developer`).
- Helper base classes **`DefaultRenamer`** and **`ConsistentRenamer`** (same plugin model) implement the corrected `oldInstances` contract (core #1707: the set no longer contains the instance currently being created) — extend these instead of implementing `IRenamer` from scratch.
- **Determinism matters**: group traversal order is kept stable so renaming results are reproducible across runs — preserve this when touching the bookkeeping (original component → instances map).
- The hierarchy was restructured and **extensively javadoc'd in PR #1626** as docs-first preparation for core's `rename()` semantics fix (core #1706/#1707); since then client code can also drop the deprecated `rename()` entirely. Keep the javadoc authoritative when semantics evolve.

## Filtering errors

- **`FilteringError`** (class in `org.iets3.variability.artifacts.base.plugin`) is the structured error record for 150%→100% filtering (`api.navigable-error-objects` in `mps-developer`). Since PR #1461 it also carries the **feature-model configuration** used for filtering and an optional **`node<>` locating the error in the 150% model** (enables the double-click navigation of core #1655).
- The class has **no usage in os** — the filtering algorithms consuming it live in core (`IVAAFilterByConfig` etc.); extend it upstream-first and backward-compatibly.

## Tabular varpoint solver checks

- Since PR #1732 (hotfix), **`solvedInTypeSystem()`** (`artifacts.base.behavior`) returns **false** for `ICheckableTabularVarPoint`/`FeatureDecTab`: the solver check no longer runs automatically from checking rules (`types.no-expensive-analysis-in-checking-rules` in `mps-developer` lists the observed failure modes). Users run it **manually** (`ICanRunCheckManually`, with the gated outdated-results warning from #1537). The rationale is documented in the method's javadoc.

## Variation-point evaluation cache

- **`EvalVarPointCache`** (class in `org.iets3.variability.artifacts.base.plugin`, virtual package `filtering`) caches variation-point evaluation results as **user objects** (`VP_KEY`) on `IVariationPointBase` nodes (`api.user-object-cache` in `mps-developer`); stale entries survive until MPS restart.
- **`flushCaches(mainIVAA)`** must not walk the IVAA node's own subtree: for annotation-implemented IVAAs that subtree is empty — the variation points live under the **annotated** node. Since PR #1863 it resolves the actual artifact via **`artifactRoot()`** for the main IVAA and each transitive dependency (`getDependenciesTransitivePlain()`), clears via the helper `flushCachesAux` (VP_KEY on all `IVariationPointBase` descendants), and additionally applies it to each **`findLogicalChildren()`** result for logical-child owners.
- The tests live **in iets3.core** (`test.org.iets3.variability.artifacts.evalCache@tests`, core #1767) — the variability test infrastructure resides there.

## Skeleton tree building

- The skeleton-tree **builders** (`AbstractSkeletonTreeBuilder`, `SkeletonTreeAdvancedBuilder`) and the **`Segment`** path-segment class live in `org.iets3.variability.artifacts.base.behavior`. PR #1607 (parallel to core #1700) fixed the "diamond problem", refactored `Segment`, and **deleted the deprecated `PivotInfo` and `IConfigListVarPoint`**.
- **Invariant — always resolve the artifact via `IVAA.artifactRoot()`**, never via `ivaa.parent` or the IVAA node's own subtree: artifact DSLs implement `IVariabilityAwareArtifact` **either** directly on a concept **or** as a node attribute (annotation), and raw tree navigation is wrong for one of the two shapes (review finding in #1607; same root cause as the `flushCaches` bug #1859). See the dual-implementation nuance in `structure.annotation-glue-language` (`mps-developer`).
- Review expectations in this area: value-ish classes like `Segment` are **immutable** (no setters).
- **Regression-prone corner**: this refactor introduced the nested-instances-with-150%-body regression later fixed core-side (core #1714/#1717) — when touching `Segment`/path logic, make sure the core skeleton-builder tests (`skeletonBuilder@tests`, incl. nested instances) still pass.

## For-all-variants typesystem runtime

- The "for-all-variants" extension's typesystem runtime lives in solution **`org.iets3.variability.artifacts.typesystem.runtime`** (plugin model, central class **`ForAllVariantsImpl`**) — moved here from IETS3.Core in 2025.
- It contains a **workaround for upstream MPS-34340** (restored in #1762 after an accidental deletion in core). Do **not** remove it because "nothing visibly breaks": on MPS 2024.1 exceptions from checking rules are swallowed, on 2025.1 they are reported and block customer migrations (`types.swallowed-checking-rule-exceptions` in `mps-developer`).
- The guarding test **`TwoActualRoots` lives in IETS3.Core** (needs core-only content) — changes to this runtime need a companion core PR for the test.
- **Always use the artifact group *including logical children***: the workaround's `canDoMulticheck` condition originally queried only `IVAAUtil.artifactGroup(ivaa)` and silently failed for checked nodes with logical children — fixed in #1775 by using **`IVAAUtil.artifactGroupIncludingLogicalChildren(...)`**. This is a **recurring bug class**: cache flushing (#1863) and this guard both initially missed logical children; any traversal/condition over an artifact group must cover them (support exists since late 2024 — older/copied code predates it).

## Skeleton tree viewer

- The "Show Skeleton Tree" feature spans two models: **`SkeletonTreeGraphCreator`** (class in `org.iets3.variability.artifacts.base.behavior`) generates the graphviz dot file; the **`SkeletonTreeViewer` tool + `openSkelTreeViewer` action** live in `org.iets3.variability.base.ide.plugin` and render it via the external `dot` executable (`ide.external-tool-invocation` in `mps-developer`). Simplified in PR #1646 after the `SkeletonNode`/`Segment` refactorings; node shape is **hexagon** (was diamond — wastes less space on big graphs).
- **The skeleton-tree structure is a contract**: iets3.core has many tests asserting it. Changes to the *structure* (vs. rendering/file handling) ripple into core — scope such changes explicitly in the PR.
