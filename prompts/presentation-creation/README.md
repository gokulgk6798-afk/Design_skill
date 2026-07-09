# Presentation Creation Prompt

```yaml
title: Presentation Creation Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: presentation-creation
dependencies:
  - templates/presentations/README.md
  - knowledge/presentation-standards/README.md
  - knowledge/brand/README.md
  - knowledge/visual-identity/logos.md
  - knowledge/visual-identity/logo-usage.md
  - assets/logos/logo-assets.json
```

## Purpose

Generate a structured presentation draft using approved Design Kit knowledge and future presentation templates.

## Inputs

- presentation goal
- audience
- topic
- source material
- desired deck type
- required sections
- delivery context

## Expected Outputs

- deck outline
- slide-by-slide structure
- suggested slide titles
- content placeholders
- required visual or data inputs
- validation notes
- logo asset path and placement notes

## Constraints

- Do not invent organization-specific brand rules.
- Use approved templates and knowledge when available.
- Include an approved Finstein logo in generated presentation files.
- Use `assets/logos/logo-assets.json` to select the correct logo.
- Use `assets/logos/finstein-logo-dark.pdf` on light backgrounds.
- Use `assets/logos/finstein-logo-white.pdf` on dark or deep-blue backgrounds.
- If the output format cannot embed PDF logos, report the limitation and request an approved PNG or SVG export instead of omitting the logo.
- Keep slide structure concise and audience-specific.
- Identify missing inputs before drafting final content.

## Required Context

- `templates/presentations/README.md`
- `knowledge/presentation-standards/README.md`
- `knowledge/brand/README.md`
- `knowledge/visual-identity/logos.md`
- `knowledge/visual-identity/logo-usage.md`
- `knowledge/design/README.md`
- `assets/logos/logo-assets.json`

## Execution Steps

1. Confirm deck type and audience.
2. Load relevant presentation architecture.
3. Resolve the approved logo asset for the selected background style.
4. Identify required inputs and missing information.
5. Create slide structure.
6. Add content placeholders.
7. Provide logo placement and validation notes.

## Validation Rules

- Output must include a clear slide sequence.
- Output must identify missing source material.
- Output must reference used Design Kit modules.
- Output must not include unapproved brand claims.
- Output must include the selected approved logo path or explicitly state why final generation is blocked.

## Examples

Examples are reserved for a future milestone.
