# Task Workflows

## Repository Access

Preferred mode:

1. Clone the complete Design Kit repository.
2. Start the assistant from the repository root.
3. Invoke `$organization-design-kit`.

Installed skill mode:

1. Install the skill package.
2. Provide the assistant with the cloned repository path.
3. Invoke `$organization-design-kit`.

Do not produce final organization-compliant artifacts from the skill package alone. The skill package contains workflow instructions, while the complete repository contains the approved knowledge base, assets, tokens, templates, prompts, examples, and validators.

## Presentation Workflow

Load:

- `knowledge/brand/`
- `knowledge/visual-identity/`
- `assets/logos/logo-assets.json`
- `integrations/_shared/asset-discovery.md`
- `knowledge/design/`
- `knowledge/presentation-standards/`
- `templates/presentations/`
- `examples/presentation/`
- `knowledge/checklists/presentation-checklist.md`

Logo requirement:

- Use `assets/logos/finstein-logo-dark.pdf` for light slide backgrounds.
- Use `assets/logos/finstein-logo-white.pdf` for dark or deep-blue slide backgrounds.
- Do not finalize generated presentation files without a logo unless the user requested a text-only outline.
- If the target file format cannot embed PDF logos, request an approved PNG or SVG export instead of silently omitting the logo.

## Proposal Workflow

Load:

- `knowledge/brand/`
- `knowledge/documentation-standards/`
- `knowledge/ux/ux-writing.md`
- `templates/proposals/`
- `examples/proposal/`
- `knowledge/checklists/documentation-checklist.md`

## PRD Workflow

Load:

- `knowledge/documentation-standards/`
- `knowledge/ux/ux-writing.md`
- `templates/documents/`
- `examples/prd/`
- `knowledge/checklists/documentation-checklist.md`
- `knowledge/checklists/ux-checklist.md`

## UI Design Workflow

Load:

- `knowledge/design/`
- `knowledge/components/`
- `knowledge/ux/`
- `knowledge/patterns/`
- `tokens/source/`
- `examples/ui-design/`
- `knowledge/checklists/ui-checklist.md`
- `knowledge/checklists/accessibility-checklist.md`

## Documentation Workflow

Load:

- `knowledge/documentation-standards/`
- `knowledge/ux/ux-writing.md`
- `templates/documents/`
- `examples/documentation/`
- `knowledge/checklists/documentation-checklist.md`

## Prompt Workflow

Load:

- `prompts/_meta/prompt-standard.md`
- the relevant prompt category
- `integrations/_shared/context-loading.md`
- `integrations/_shared/output-validation.md`

## Review Workflow

Load the generated artifact, then validate with:

- brand checklist when visual identity or company positioning is used
- UI checklist when interface components are used
- UX checklist when flows or content are used
- accessibility checklist for all user-facing outputs
- presentation checklist for decks
- documentation checklist for documents
