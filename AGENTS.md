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

- `docs/presentation-design-system-enforcement.md`
- `knowledge/presentation-standards/`
- `knowledge/design/`
- `knowledge/visual-identity/`
- `assets/logos/logo-assets.json`
- `integrations/_shared/asset-discovery.md`
- `knowledge/ux/accessibility.md`
- `knowledge/ux/accessibility-color-combinations.md`
- `knowledge/ux/content-guidelines.md`
- `knowledge/ux/ux-writing.md`
- `tokens/source/`
- relevant files from `knowledge/components/`
- `templates/presentations/`
- `knowledge/checklists/presentation-checklist.md`

Presentation outputs must include an approved Finstein logo unless the user explicitly asks for an internal text-only outline. Use `assets/logos/finstein-logo-dark.pdf` on light backgrounds and `assets/logos/finstein-logo-white.pdf` on dark or deep-blue backgrounds. If the target format cannot embed PDF logo assets, stop and report that a PNG or SVG export is required; do not silently omit the logo.

Presentation outputs must pass `docs/presentation-design-system-enforcement.md` before final output. Typography, brand colors, spacing, grid, radius, shadows, components, accessibility, and UX writing are locked to approved Design Kit sources.

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
