# Cards

```yaml
title: Cards
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/cards-component.pdf
  - docs/milestone-8-cards-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
applies_to: [web applications, dashboards, content layouts, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Cards standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Cards group related content and actions into a clear, reusable surface.

## Source-Backed Patterns

The source includes:

- content cards with heading, body, and read-more action
- trending/label pattern
- repeated card variants
- content-heavy and compact examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Card container | Yes | Groups related content. |
| Heading | Optional | Source shows card headlines. |
| Body text | Optional | Source shows descriptive content. |
| Label | Optional | Source shows a trending-style label. |
| Action | Optional | Source shows read-more action. |

## Accessibility Requirements

Cards must maintain readable hierarchy, accessible links/buttons, and clear focus treatment when interactive.

## Pending Inputs

- exact card variants
- media/image rules
- interactive card behavior
- token mappings for radius, elevation, spacing, and color
