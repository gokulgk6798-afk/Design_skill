# Presentation Creation Prompt

```yaml
title: Presentation Creation Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: presentation-creation
dependencies:
  - docs/presentation-design-system-enforcement.md
  - templates/presentations/README.md
  - knowledge/presentation-standards/README.md
  - knowledge/brand/README.md
  - knowledge/visual-identity/logos.md
  - knowledge/visual-identity/logo-usage.md
  - assets/logos/logo-assets.json
  - knowledge/design/colors.md
  - knowledge/design/typography.md
  - knowledge/design/spacing.md
  - knowledge/design/grid.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
  - knowledge/ux/accessibility.md
  - knowledge/ux/accessibility-color-combinations.md
  - knowledge/ux/content-guidelines.md
  - knowledge/ux/ux-writing.md
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

- Load `docs/presentation-design-system-enforcement.md` before creating or finalizing presentation output.
- Do not invent organization-specific brand rules.
- Use approved templates and knowledge when available.
- Include an approved Finstein logo in generated presentation files.
- Use `assets/logos/logo-assets.json` to select the correct logo.
- Use `assets/logos/finstein-logo-dark.pdf` on light backgrounds.
- Use `assets/logos/finstein-logo-white.pdf` on dark or deep-blue backgrounds.
- If the output format cannot embed PDF logos, report the limitation and request an approved PNG or SVG export instead of omitting the logo.
- Lock typography to approved Roboto presentation rules.
- Lock colors to approved brand and semantic color roles.
- Lock spacing, grid, radius, shadows, and elevation to approved Design Kit sources.
- Use approved component standards for cards, tables, badges, buttons, callouts, headers, and data display.
- Apply accessibility and UX writing standards before final output.
- Keep slide structure concise and audience-specific.
- Identify missing inputs before drafting final content.

## Mandatory Design System Context

Load these files before output:

- `docs/presentation-design-system-enforcement.md`
- `knowledge/design/colors.md`
- `knowledge/design/typography.md`
- `knowledge/design/spacing.md`
- `knowledge/design/grid.md`
- `knowledge/design/radius.md`
- `knowledge/design/elevation.md`
- `knowledge/ux/accessibility.md`
- `knowledge/ux/accessibility-color-combinations.md`
- `knowledge/ux/content-guidelines.md`
- `knowledge/ux/ux-writing.md`
- `tokens/source/colors.json`
- `tokens/source/typography.json`
- `tokens/source/font-sizes.json`
- `tokens/source/font-weights.json`
- `tokens/source/line-heights.json`
- `tokens/source/spacing.json`
- `tokens/source/radius.json`
- `tokens/source/shadows.json`
- `tokens/source/elevation.json`
- `tokens/source/opacity.json`
- relevant component standards from `knowledge/components/`

## Required Context

- `docs/presentation-design-system-enforcement.md`
- `templates/presentations/README.md`
- `knowledge/presentation-standards/README.md`
- `knowledge/brand/README.md`
- `knowledge/visual-identity/logos.md`
- `knowledge/visual-identity/logo-usage.md`
- `knowledge/design/README.md`
- `assets/logos/logo-assets.json`

## Execution Steps

1. Confirm deck type and audience.
2. Load mandatory design system context.
3. Load relevant presentation architecture.
4. Resolve the approved logo asset for the selected background style.
5. Lock typography, colors, spacing, grid, radius, shadows, components, accessibility, and UX writing to approved sources.
6. Identify required inputs and missing information.
7. Create slide structure.
8. Add content placeholders.
9. Run pre-output validation.
10. Provide logo placement and validation notes.

## Never-Do List

- Never skip mandatory design-system loading.
- Never use fonts outside approved presentation typography.
- Never use arbitrary colors, gradients, spacing, radius, or shadows.
- Never omit the approved logo from generated presentation files unless the user requested a text-only outline.
- Never invent logo variants, icons, business metrics, certifications, claims, or case studies.
- Never rely on color alone to communicate status or meaning.
- Never use vague or inconsistent UX writing.
- Never finalize when required assets cannot be embedded.

## Validation Rules

- Output must include a clear slide sequence.
- Output must identify missing source material.
- Output must reference used Design Kit modules.
- Output must not include unapproved brand claims.
- Output must include the selected approved logo path or explicitly state why final generation is blocked.
- Output must confirm typography, colors, spacing, grid, radius, shadows, components, accessibility, and UX writing were validated against approved sources.

## Pre-Output Validation Checklist

- Design-system enforcement document loaded.
- Brand and visual identity files loaded.
- Approved logo selected and included.
- Typography locked to approved Roboto presentation rules.
- Colors locked to approved brand and semantic roles.
- Spacing follows approved spacing tokens.
- Layout follows approved presentation grid rules.
- Radius follows approved radius tokens.
- Shadows and elevation follow approved shadow tokens.
- Components follow approved component standards.
- Accessibility standards and color combinations are applied.
- UX writing follows approved voice, tone, terminology, and sentence case.
- Output cites repository sources used.
- Missing or unsupported assets are marked as blockers, not ignored.

## Examples

Examples are reserved for a future milestone.
