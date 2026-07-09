# Milestone 8 Radius System Source

This document captures the approved border radius system provided for Milestone 8.

## Radius System

The Finstein Design System uses a consistent border radius scale to create a modern, cohesive, and recognizable visual language across web applications, mobile interfaces, and presentation assets. A standardized radius system improves design consistency, simplifies development, and ensures components feel visually related regardless of platform.

All radius values follow an even-number scale, supporting the design system's 8-point spacing methodology while remaining easy to implement across design and development environments.

## Border Radius Scale

| Token | Radius | Usage |
| --- | --- | --- |
| Radius 0 | 0 px | Tables, dividers, edge-to-edge layouts |
| Radius 4 | 4 px | Input fields, chips, tags, compact controls |
| Radius 8 | 8 px | Buttons, text fields, dropdowns, badges |
| Radius 12 | 12 px | Cards, dialogs, navigation panels |
| Radius 16 | 16 px | Feature cards, dashboards, large containers |
| Radius 24 | 24 px | Hero cards, promotional banners, presentation cards |
| Radius Full | 999 px | Avatars, pills, status indicators, circular buttons |

## Usage by Component

### Web Components

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

### Mobile Components

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

### Presentation Components

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

## Radius Principles

### Consistency

Use the predefined radius tokens throughout all products. Avoid introducing custom radius values for individual screens or components.

### Hierarchy

Apply smaller radius values to compact interface elements and progressively larger values to containers, cards, and high-level layouts to reinforce visual hierarchy.

### Scalability

The radius system is designed to scale consistently across desktop, mobile, and presentation environments without requiring platform-specific variations.

### Simplicity

Choose the smallest radius that achieves the desired visual outcome. Excessive rounding should be avoided unless it serves a specific functional or branding purpose.

## Best Practices

- Use only approved radius tokens.
- Maintain consistent corner treatment across similar components.
- Keep buttons, inputs, and dropdowns visually aligned by sharing the same radius.
- Use larger radius values only for prominent containers and presentation layouts.
- Reserve the full radius exclusively for circular and pill-shaped components.
- Do not mix multiple radius values within the same component family.
- Avoid decorative rounding that does not contribute to usability or visual consistency.

## Radius Token Summary

| Token | Value |
| --- | --- |
| Radius 0 | 0 px |
| Radius 4 | 4 px |
| Radius 8 | 8 px |
| Radius 12 | 12 px |
| Radius 16 | 16 px |
| Radius 24 | 24 px |
| Radius Full | 999 px |
