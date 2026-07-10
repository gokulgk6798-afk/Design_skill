# Spacing

```yaml
title: Spacing
category: design
status: approved-source
version: 0.0.0
owner: Design System Owner
audience:
  - designers
  - developers
  - presentation creators
  - AI assistants
last_updated: 2026-07-08
update_frequency: On brand change
dependencies:
  - docs/milestone-8-typography-spacing-source.md
  - docs/milestone-8-grid-system-source.md
  - knowledge/design/grid.md
  - tokens/source/spacing.json
applies_to:
  - presentations
  - documents
  - ui
  - websites
ai_usage: Use these approved spacing values and the 8-point spacing scale. Do not introduce arbitrary spacing.
```

## Purpose

Document approved spacing values provided for Milestone 8.

## Source

Primary source: `docs/milestone-8-typography-spacing-source.md`

Additional grid source: `docs/milestone-8-grid-system-source.md`

## Approved Spacing Values

| Element | Space |
| --- | --- |
| Title to Content | 24 px |
| Paragraph to Paragraph | 16 px |
| Heading to Paragraph | 16 px |
| Card Padding | 24 px |
| Section Gap | 40 px |
| Icon to Text | 12 px |
| Bullet Gap | 8 px |

## Approved Spacing Scale

All layouts follow an 8-point spacing system.

| Token | Value |
| --- | --- |
| XS | 4 px |
| S | 8 px |
| M | 16 px |
| L | 24 px |
| XL | 32 px |
| XXL | 40 px |
| 3XL | 48 px |
| 4XL | 64 px |
| 5XL | 80 px |
| 6XL | 96 px |

## AI Usage Rules

AI assistants must:

- use these values when the corresponding element relationship is present
- build layouts using the approved 8-point spacing system
- avoid inventing arbitrary spacing values

## Pending Inputs

To complete spacing governance, provide:

- document-specific spacing rules
- UI-specific spacing rules
