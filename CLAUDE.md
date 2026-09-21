# Working on iets3.opensource with Claude Code

This repository ships an agent skill at `.claude/skills/iets3-os-developer/`.
It is loaded **automatically** when you open the repo with Claude Code — no setup
needed. It captures iets3.opensource-specific development knowledge (existing
infrastructure, component locations, conventions) so the agent starts informed.

## The itemis MPS plugins (itemis-internal)

The repo skill is the **repo-specific layer** of a larger, three-layer knowledge
structure. The other two layers live in Claude Code plugins:

- `mps-language-engineering` — generic MPS language-engineering patterns
- `mps-itemis-ecosystem` — knowledge shared across the IETS3 repos (the
  core ↔ opensource relationship, the common ticket-to-merge workflow)

> **Note:** these plugins and their marketplace are **itemis-internal and not
> available as open source**. They are simply the knowledge base itemis uses to
> work on this repo; they are not required, and the skill above is self-contained
> without them. **Contributors are encouraged to maintain their own agent
> knowledge base** as project skills under `.claude/skills/` — the skill shipped
> here is just the itemis one. (itemis developers install the plugins from the
> internal marketplace: `/plugin install mps-language-engineering@mps-plugins`.)

## Model-level work: Portalon

For reading or editing the MPS AST, running builds, or model checks, run a
JetBrains MPS instance with the **Portalon** plugin installed, so the `portalon`
MCP is available to Claude. Without it, Claude can still help with text-level
work (git, build files, documentation) but not with the models themselves.
