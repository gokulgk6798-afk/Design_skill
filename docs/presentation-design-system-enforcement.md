# Presentation Design System Enforcement

## Purpose

This document explains why presentation outputs can drift from the Design Kit and defines the mandatory enforcement sequence for presentation generation.

## Diagnosis

Presentation generation was under-enforced because the workflow loaded broad folders such as `knowledge/design/` and `knowledge/presentation-standards/` without requiring the assistant to read the concrete standards before output.

This allowed assistants to create slide structure while skipping exact rules for:

- typography
- brand colors
- spacing
- grid
- radius
- shadows and elevation
- component usage
- accessibility
- UX writing
- logo assets

## Mandatory Design System Loading

Before creating or finalizing any presentation, assistants must load these files:

1. `knowledge/presentation-standards/presentation-guidelines.md`
2. `knowledge/presentation-standards/finstein-company-profile-deck.md`
3. `knowledge/visual-identity/logos.md`
4. `knowledge/visual-identity/logo-usage.md`
5. `assets/logos/logo-assets.json`
6. `integrations/_shared/asset-discovery.md`
7. `knowledge/design/colors.md`
8. `knowledge/design/typography.md`
9. `knowledge/design/spacing.md`
10. `knowledge/design/grid.md`
11. `knowledge/design/radius.md`
12. `knowledge/design/elevation.md`
13. `knowledge/ux/accessibility.md`
14. `knowledge/ux/accessibility-color-combinations.md`
15. `knowledge/ux/content-guidelines.md`
16. `knowledge/ux/ux-writing.md`
17. `tokens/source/colors.json`
18. `tokens/source/typography.json`
19. `tokens/source/font-sizes.json`
20. `tokens/source/font-weights.json`
21. `tokens/source/line-heights.json`
22. `tokens/source/spacing.json`
23. `tokens/source/radius.json`
24. `tokens/source/shadows.json`
25. `tokens/source/elevation.json`
26. `tokens/source/opacity.json`
27. relevant component files from `knowledge/components/`
28. `knowledge/checklists/presentation-checklist.md`

## Locked Standards

These standards are mandatory:

- Typography: use Roboto for official and other presentations; follow approved slide hierarchy and type scale.
- Brand colors: use approved Finstein colors and semantic color roles only.
- Spacing: use approved spacing values and the 8-point spacing system.
- Grid: use approved presentation grid, margins, gutters, and readable content width.
- Radius: use approved radius tokens for cards, callouts, highlights, and mockup elements.
- Shadows: use approved elevation and shadow tokens only when hierarchy requires separation.
- Components: use approved component patterns for cards, tables, badges, buttons, headers, navigation, callouts, and data display.
- Accessibility: use approved color combinations, readable typography, labels, and non-color status cues.
- UX writing: use approved voice, tone, terminology, sentence case, and concise action-oriented copy.
- Logo: include the approved Finstein logo unless the user explicitly asks for a text-only outline.

## Never-Do List

Never:

- skip design-system loading before final output
- use unapproved fonts
- use arbitrary colors or gradients
- omit the approved logo from generated presentation files
- invent logo variants or redraw the logo
- use random spacing, margins, corner radius, or shadows
- use decorative components that are not grounded in approved component standards
- rely on color alone to communicate meaning
- write vague labels such as `Click here`, `No Data`, or `Submit Form` when approved UX writing guidance applies
- generate unsupported business claims, metrics, certifications, or case studies
- finalize a deck when the target tool cannot embed required approved assets

## Pre-Output Validation Checklist

Before presenting final output, assistants must confirm:

- Required design-system files were loaded.
- Approved logo path is selected and included.
- Typography uses approved Roboto rules and slide hierarchy.
- Colors use approved brand and semantic roles.
- Spacing follows the approved spacing system.
- Layout follows the approved presentation grid.
- Radius values use approved radius tokens.
- Shadows use approved elevation tokens.
- Components follow approved component standards.
- Accessibility rules are satisfied.
- UX writing follows approved voice, tone, terminology, and sentence case.
- Output references the repository sources used.
- Any missing source, unsupported asset format, or unresolved requirement is clearly marked as a blocker or draft limitation.
