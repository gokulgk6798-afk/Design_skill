# Range Slider

```yaml
title: Range Slider
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/range-slider-component.pdf
  - docs/milestone-8-range-slider-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
applies_to: [web applications, forms, filters, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Range Slider standard. Do not infer exact value rules or step behavior not present in source.
```

## Purpose

Range sliders allow users to select a numeric value or range within defined limits.

## Source-Backed Patterns

The source includes:

- percentage-based values
- minimum and maximum labels such as 0% and 100%
- value display examples such as 40%
- currency examples such as dollar values

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Track | Yes | Visual range path. |
| Thumb | Yes | Draggable value handle. |
| Value label | Optional | Source shows percent and currency values. |
| Min/max labels | Optional | Source shows 0% and 100%. |

## Accessibility Requirements

Range sliders must be keyboard accessible, expose current value, minimum, maximum, and step where implemented, and keep labels clear.

## Pending Inputs

- single-value vs range variants
- min, max, step, and formatting rules
- disabled, focus, hover, and error states
- token mappings
