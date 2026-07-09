# AI Assistant Operating Instructions

This repository is the source of truth for Finstein design, brand, UX, documentation, templates, prompts, and validation standards.

AI assistants must use this file before generating or reviewing any design-related artifact from this repository.

## Required Behavior

- Treat repository content as authoritative.
- Do not invent missing brand, design, token, component, or accessibility values.
- Prefer approved knowledge files over assumptions.
- Load only the modules relevant to the requested artifact.
- Keep outputs reviewable and cite the repository files used.
- Validate outputs against the relevant checklist before final delivery.
- Preserve versioning, ownership, and changelog discipline when changing repository files.

## Loading Order

1. Read `README.md` for repository purpose and structure.
2. Read `knowledge/_meta/loading-order.md`.
3. Load relevant knowledge from `knowledge/`.
4. Load relevant tokens from `tokens/source/`.
5. Load relevant templates from `templates/`.
6. Load relevant prompts from `prompts/`.
7. Load relevant validators from `validators/` or `knowledge/checklists/`.
8. Review examples in `examples/` when generating similar outputs.

## Artifact Rules

For presentations, load:

- `knowledge/presentation-standards/`
- `knowledge/design/`
- `knowledge/visual-identity/`
- `templates/presentations/`
- `knowledge/checklists/presentation-checklist.md`

For documents and proposals, load:

- `knowledge/documentation-standards/`
- `knowledge/brand/`
- `templates/documents/` or `templates/proposals/`
- `knowledge/checklists/documentation-checklist.md`

For UI and website work, load:

- `knowledge/components/`
- `knowledge/design/`
- `knowledge/ux/`
- `knowledge/patterns/`
- `tokens/source/`
- `knowledge/checklists/ui-checklist.md`
- `knowledge/checklists/accessibility-checklist.md`

For AI prompt work, load:

- `prompts/_meta/prompt-standard.md`
- the relevant prompt category in `prompts/`
- `integrations/_shared/context-loading.md`

## Validation Rules

Every generated or reviewed artifact must be checked for:

- brand alignment
- approved logo and color usage
- typography and spacing consistency
- accessibility
- content clarity
- template compliance
- checklist completion

If a required source is missing, state the gap and mark the output as draft.
