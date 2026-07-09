# Carousel

```yaml
title: Carousel
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/carousel-component.pdf
  - docs/milestone-8-carousel-component-source-extract.txt
  - knowledge/design/grid.md
  - knowledge/design/spacing.md
applies_to: [web applications, product displays, content galleries, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Carousel standard. Do not infer auto-play behavior unless future source confirms it.
```

## Purpose

Carousels display multiple related content items in a horizontally navigable sequence.

## Source-Backed Patterns

The source includes:

- product card carousel examples with rating, product name, price, and add-to-cart action
- process/content carousel examples
- repeated item layouts

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Carousel container | Yes | Holds carousel items. |
| Carousel item | Yes | Repeated content card. |
| Item content | Yes | May include product or content details. |
| Action | Optional | Source shows add-to-cart action. |
| Navigation controls | Expected | Exact controls are not exposed by extracted text. |

## Accessibility Requirements

Carousels must provide keyboard navigation, accessible item labels, pause/control rules if auto-advancing, and clear focus order.

## Pending Inputs

- navigation controls and indicators
- auto-play rules
- item count and responsive behavior
- token mappings
