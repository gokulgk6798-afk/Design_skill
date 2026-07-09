# Gallery Masonry

```yaml
title: Gallery Masonry
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/gallery-masonry-component.pdf
  - docs/milestone-8-gallery-masonry-component-source-extract.txt
  - knowledge/design/grid.md
  - knowledge/design/spacing.md
applies_to: [web applications, media galleries, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Gallery Masonry standard. Do not infer image ratios or responsive column counts not exposed in source.
```

## Purpose

Gallery Masonry displays visual items in a staggered grid and supports category-based browsing.

## Source-Backed Patterns

The source includes:

- gallery component example
- category tabs or filters
- categories: all categories, business, fashion, toys, cars

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Gallery container | Yes | Holds the masonry grid. |
| Gallery item | Yes | Visual item. Exact content metadata is not exposed. |
| Category filter | Optional | Source shows category labels. |

## Accessibility Requirements

Gallery images must include meaningful alternative text when informative. Category controls must be keyboard accessible and expose selected state.

## Pending Inputs

- exact masonry layout and responsive column behavior
- image aspect ratio rules
- category/filter states
- loading and empty states
- token mappings
