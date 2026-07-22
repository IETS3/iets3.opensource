# Miscellaneous / cross-cutting

Repo-specific knowledge that does not belong to a single language domain (variability / KernelF / physical units). New topics that don't fit the other files land here until they are big enough to warrant their own.

## Requirements language (`org.iets3.req.core`)

- **`AbstractRequirement` implements `ICanHide`** (since PR #1496) — the hook that lets the variability artifact **previewer hide** elements not present in a variant; a DSL needs this interface for previewer support (consumed by the requirements glue language, core #1665).
- Relation kind **`requires`** (a requirement based on one or more others); **`hideEmptyChildReqsSection`** is a persisted per-chunk property shown in the inspector (persist-vs-view-state criterion: per-node + lifecycle-bound — see `editor.user-toggleable-formatting` in `mps-developer`).
- The indentation-string computation for table views is a reusable behavior method (variability renders the same indent). Editor-hint presentation names must be **unique** — `tableWithDetails` was renamed to "Requirements Table Details" to avoid the duplicate with `table`.

## Functional components (`org.iets3.components.functional.*`)

- These languages **moved from iets3.core to os in Feb 2025** (customer request); core consumes them via the pin (Simbench models use them). The former opt-in `...functional.checks` language was dissolved into the main language during the move — its only rule (`check_instanceParam`) turned out invalid and was deleted in PR #1528.

## Manual check/run infrastructure (`org.iets3.core.base`)

- **`ICanRunCheckManually`** marks concepts supporting "Run/Evaluate/Check All in Root Manually"; the checking rule `check_ICanRunCheckManually` (`core.base.typesystem`) warns about outdated results. Since PR #1537 the warning is **gated by `highlightWarning()` (default `false`)** — overridden `true` for `FeatureModel`, `FeatureModelConfiguration`, `ICheckableTabularVarPoint`, and `IVariabilityAwareArtifact` (override at the most general interface — see the gating bullet in `types.checking-rules`, `mps-developer`).
- Test-coverage caveat (declared in the PR): only the `ISolvable` no-warning path is rule-testable — FM/FMC trigger async tasks and FeatureDecTab is solved via typesystem, so the rule isn't exercised there. Tests in `test.ts.expr.os.checkManually@tests`.

## Change detection via `__hash`

- **`IDetectNeedToRunManually.__hash`** (interface in `org.iets3.core.base`) stores a checksum of the node's AST to detect "changed since last run". Merge conflicts on it are auto-resolved with strategy **`ours`** via a VCS merge hint in `org.iets3.core.base.vcs` (PR #1487; `vcs.merge-hints-for-computed-properties` in `mps-developer`) — the hash is recomputed after merge anyway. The same property must be **suppressed in test node comparisons** (see os #1478's quickfix editor test).

## Sandboxes for manual testing

- Sandbox solutions in this repo are named **`org.iets3.variability.os.sandbox.*`** (e.g. `...sandbox.notpresentvalue`) — so far only the variability languages ship them. The sandbox-per-feature convention itself is family-wide — see the testing conventions in `mps-platform-projects`.
