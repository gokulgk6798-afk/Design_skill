# Knowledge Loading Order

This document defines the recommended loading order for AI assistants.

## Purpose

Ensure AI assistants consume knowledge consistently and resolve dependencies predictably.

## Default Loading Sequence

1. Repository root `README.md`
2. `docs/repository-conventions.md`
3. `docs/naming-conventions.md`
4. `knowledge/README.md`
5. `knowledge/_meta/metadata-schema.md`
6. `knowledge/_meta/loading-order.md`
7. Relevant category `README.md`
8. Relevant future knowledge modules
9. Relevant future templates
10. Relevant future tokens
11. Relevant future validators

## Task-Based Loading

| Task | Required Knowledge Categories |
| --- | --- |
| Presentation creation | Brand, visual identity, design, presentation standards, writing, checklists |
| Document creation | Brand, documentation standards, writing, accessibility, checklists |
| UI creation | Brand, design, components, UX, accessibility, patterns, checklists |
| Website creation | Brand, visual identity, design, components, UX, patterns, accessibility |
| Proposal creation | Brand, documentation standards, presentation standards, writing, checklists |
| UX review | UX, accessibility, patterns, components, checklists |

## Conflict Resolution

When future knowledge modules conflict, AI assistants should prioritize:

1. Approved module over draft module
2. Newer version over older version
3. More specific module over general module
4. Human task instruction only when it does not violate approved standards

## Milestone Boundary

This document defines loading architecture only. Assistant-specific integrations are reserved for Milestone 7.
