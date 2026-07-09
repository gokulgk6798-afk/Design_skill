# Radius

```yaml
title: Radius
category: design
status: approved-source
version: 0.0.0
owner: Design System Owner
audience:
  - designers
  - developers
  - presentation creators
  - AI assistants
last_updated: 2026-07-09
update_frequency: On design system change
dependencies:
  - docs/milestone-8-radius-system-source.md
  - tokens/source/radius.json
applies_to:
  - web applications
  - mobile interfaces
  - presentations
  - components
  - AI-generated outputs
ai_usage: Use only the approved radius tokens and component mappings. Do not introduce custom radius values without approval.
```

## Purpose

The Finstein Design System uses a consistent border radius scale to create a modern, cohesive, and recognizable visual language across web applications, mobile interfaces, and presentation assets.

A standardized radius system improves design consistency, simplifies development, and ensures components feel visually related regardless of platform.

## Radius Scale

| Token | Radius | Usage |
| --- | --- | --- |
| Radius 0 | 0 px | Tables, dividers, edge-to-edge layouts |
| Radius 4 | 4 px | Input fields, chips, tags, compact controls |
| Radius 8 | 8 px | Buttons, text fields, dropdowns, badges |
| Radius 12 | 12 px | Cards, dialogs, navigation panels |
| Radius 16 | 16 px | Feature cards, dashboards, large containers |
| Radius 24 | 24 px | Hero cards, promotional banners, presentation cards |
| Radius Full | 999 px | Avatars, pills, status indicators, circular buttons |

## Web Component Radius

| Component | Radius |
| --- | --- |
| Primary Buttons | 8 px |
| Secondary Buttons | 8 px |
| Text Fields | 8 px |
| Dropdowns | 8 px |
| Checkboxes | 4 px |
| Radio Buttons | Full |
| Switches | Full |
| Chips | 4 px |
| Badges | 8 px |
| Cards | 12 px |
| Dialogs | 12 px |
| Drawers | 16 px |
| Tooltips | 8 px |

## Mobile Component Radius

| Component | Radius |
| --- | --- |
| Buttons | 8 px |
| Inputs | 8 px |
| Bottom Sheets | 16 px |
| Cards | 16 px |
| Navigation Cards | 16 px |
| Floating Action Button | Full |
| Avatars | Full |
| Image Cards | 16 px |

## Presentation Component Radius

| Component | Radius |
| --- | --- |
| Content Cards | 16 px |
| Feature Cards | 16 px |
| Statistics Cards | 16 px |
| Process Cards | 16 px |
| Image Containers | 16 px |
| Callout Boxes | 12 px |
| Highlight Labels | 8 px |
| Buttons, interactive mockups | 8 px |

## Principles

| Principle | Guidance |
| --- | --- |
| Consistency | Use predefined radius tokens throughout all products. |
| Hierarchy | Apply smaller radius values to compact interface elements and larger values to containers, cards, and high-level layouts. |
| Scalability | Use the same radius system across desktop, mobile, and presentation environments. |
| Simplicity | Choose the smallest radius that achieves the desired visual outcome. |

## Best Practices

- Use only approved radius tokens.
- Maintain consistent corner treatment across similar components.
- Keep buttons, inputs, and dropdowns visually aligned by sharing the same radius.
- Use larger radius values only for prominent containers and presentation layouts.
- Reserve the full radius exclusively for circular and pill-shaped components.
- Do not mix multiple radius values within the same component family.
- Avoid decorative rounding that does not contribute to usability or visual consistency.

## AI Usage Rules

AI assistants must:

- use `8 px` for buttons, text fields, dropdowns, badges, tooltips, and interactive mockup buttons
- use `12 px` for cards, dialogs, navigation panels, and callout boxes where specified
- use `16 px` for dashboards, large containers, drawers, bottom sheets, navigation cards, image cards, and presentation cards
- use full radius only for avatars, pills, status indicators, circular buttons, radio buttons, switches, and floating action buttons
- avoid unapproved decorative rounding
