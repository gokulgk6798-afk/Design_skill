# Presentation Checklist

```yaml
title: Presentation Checklist
category: checklists
status: approved-source
version: 0.0.0
owner: Presentation Owner
audience: [presentation creators, marketing, leadership, AI assistants]
last_updated: 2026-07-09
dependencies:
  - docs/presentation-design-system-enforcement.md
  - knowledge/presentation-standards/presentation-guidelines.md
  - knowledge/design/colors.md
  - knowledge/design/grid.md
  - knowledge/design/typography.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
  - knowledge/ux/accessibility.md
  - knowledge/ux/accessibility-color-combinations.md
  - knowledge/ux/ux-writing.md
  - knowledge/visual-identity/logo-usage.md
  - assets/logos/logo-assets.json
```

## Objective

Validate that presentations follow approved brand, layout, typography, accessibility, and content standards.

## Checklist

- Uses approved presentation grid, margins, gutters, and readable content width.
- Uses Roboto for official and other presentations.
- Uses approved slide hierarchy typography.
- Uses approved brand colors, semantic color roles, and accessibility-approved combinations.
- Uses approved spacing system and avoids arbitrary spacing.
- Uses approved radius tokens for cards, callouts, labels, and mockups.
- Uses approved elevation and shadow tokens only when needed.
- Uses approved component standards for cards, tables, buttons, badges, callouts, and data display.
- Uses approved logo assets and placement rules.
- Includes `assets/logos/finstein-logo-dark.pdf` on light slide backgrounds or `assets/logos/finstein-logo-white.pdf` on dark slide backgrounds.
- Does not silently omit the logo because of output format limitations.
- Keeps titles aligned with body content.
- Maintains generous whitespace and readable line lengths.
- Uses charts and diagrams with labels, not color alone.
- Uses approved UX writing voice, tone, terminology, and sentence case.
- Uses approved presentation narrative and company profile content where applicable.
- Avoids unsupported claims or invented brand facts.

## Never-Do Checks

Fail the presentation if it:

- skips required design-system files
- uses unapproved fonts, colors, spacing, radius, shadows, or components
- omits the approved logo without a text-only-outline instruction
- relies on color alone for meaning
- uses vague or inconsistent UX writing
- invents unsupported claims, metrics, certifications, or case studies

## Pass Criteria

Pass when slides are brand-compliant, readable, accessible, and structurally consistent.

## Escalation

Escalate to Brand Owner or Presentation Owner when source claims, logo use, or narrative positioning is unclear.
