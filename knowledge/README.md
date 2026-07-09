# Knowledge Base Architecture

The `knowledge/` folder defines the AI-readable knowledge architecture for the Organization Design Kit.

Milestone 3 creates the structure and rules for knowledge modules. It does not populate organization-specific brand values, final design decisions, component rules, templates, prompts, or validation checklists.

## Purpose

Provide a modular knowledge base that AI assistants can consume consistently when generating presentations, documents, proposals, interfaces, websites, workflows, and other design-related assets.

## Knowledge Categories

| Category | Folder | Purpose |
| --- | --- | --- |
| Brand | `brand/` | Mission, vision, values, and brand personality architecture. |
| Visual Identity | `visual-identity/` | Logo, logo usage, and brand asset architecture. |
| Design | `design/` | Typography, colors, spacing, elevation, radius, and grid architecture. |
| Components | `components/` | Button, form, card, table, dialog, and navigation architecture. |
| UX | `ux/` | UX writing, content guidance, user flows, and accessibility architecture. |
| Patterns | `patterns/` | Best practice, pattern, and anti-pattern architecture. |
| Presentation Standards | `presentation-standards/` | Presentation guidance architecture. |
| Documentation Standards | `documentation-standards/` | Documentation guidance architecture. |
| Checklists | `checklists/` | Review and quality checklist architecture. |
| Metadata | `_meta/` | Shared metadata, loading order, and AI consumption rules. |

## AI Consumption Order

AI assistants should load knowledge in this order once content exists:

1. `_meta/metadata-schema.md`
2. `_meta/loading-order.md`
3. `brand/README.md`
4. `visual-identity/README.md`
5. `design/README.md`
6. `components/README.md`
7. `ux/README.md`
8. `patterns/README.md`
9. `presentation-standards/README.md` or `documentation-standards/README.md`, depending on task
10. `checklists/README.md`

## Knowledge Module Rules

Every future knowledge module must:

- be written in Markdown unless a later milestone approves another format
- include metadata defined in `_meta/metadata-schema.md`
- identify dependencies
- separate rules from examples
- include AI usage notes
- avoid unapproved organization-specific values in framework files
- be version-aware

## Milestone Boundary

This milestone defines knowledge architecture only. Actual organization-specific knowledge is reserved for Milestone 8.
