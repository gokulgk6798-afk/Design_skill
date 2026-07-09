# Knowledge Loading Contract

## Purpose

Define how assistants should load knowledge modules.

## Loading Rules

- Start with `knowledge/README.md`.
- Read `knowledge/_meta/metadata-schema.md`.
- Read `knowledge/_meta/loading-order.md`.
- Load only relevant category architecture.
- Load future approved modules before draft modules.
- Respect module dependencies.

## Category Mapping

| Artifact | Knowledge Categories |
| --- | --- |
| Presentation | Brand, visual identity, design, presentation standards. |
| Document | Brand, documentation standards, UX writing, accessibility. |
| UI | Design, components, UX, patterns, accessibility. |
| Website | Brand, visual identity, design, components, UX, patterns. |
| Workflow | UX, documentation standards, patterns. |

## Missing Knowledge

If required knowledge is not populated yet, assistants should:

- state that the repository contains architecture only
- avoid inventing organization-specific content
- ask for approved inputs or defer content generation
