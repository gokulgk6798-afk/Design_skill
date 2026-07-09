# Context Loading Contract

## Purpose

Define the default context loading order for AI assistants.

## Default Loading Order

1. `README.md`
2. `ROADMAP.md`
3. `CONTRIBUTING.md`
4. `docs/repository-conventions.md`
5. `docs/naming-conventions.md`
6. `knowledge/README.md`
7. `knowledge/_meta/loading-order.md`
8. `tokens/README.md`
9. `templates/README.md`
10. `prompts/README.md`
11. `integrations/README.md`

## Task-Specific Loading

After default loading, assistants should load only the files required for the requested task.

| Task Type | Additional Context |
| --- | --- |
| Presentation | Presentation prompts, presentation templates, presentation standards, brand, visual identity, `assets/logos/logo-assets.json`, asset discovery, design, assets. |
| Proposal | Proposal prompts, proposal templates, documentation standards, brand, writing guidance. |
| PRD | PRD prompt, document templates, documentation standards, UX knowledge. |
| UI Design | UI prompt, design knowledge, component knowledge, UX, tokens. |
| Review | Review prompt, relevant checklist architecture, relevant knowledge categories. |

## Context Economy

Assistants should load enough context to be correct without loading unrelated modules.

## Conflict Resolution

Use the conflict resolution rules in `knowledge/_meta/loading-order.md`.
