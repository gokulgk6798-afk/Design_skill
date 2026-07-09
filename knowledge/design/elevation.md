# Elevation and Shadows

```yaml
title: Elevation and Shadows
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
  - docs/milestone-8-elevation-shadow-source.md
  - tokens/source/elevation.json
  - tokens/source/shadows.json
applies_to:
  - web applications
  - mobile interfaces
  - presentations
  - components
  - AI-generated outputs
ai_usage: Use only the approved elevation levels and shadow tokens. Prefer layout, spacing, borders, and contrast before adding shadows.
```

## Purpose

The Finstein Design System uses a minimal elevation model that prioritizes clarity, simplicity, and readability over decorative depth.

Shadows are intentionally subtle and are used only to reinforce hierarchy, improve focus, and distinguish overlapping surfaces.

## Principles

| Principle | Guidance |
| --- | --- |
| Subtle by Default | Shadows should support the interface without drawing attention. |
| Hierarchy Through Layout | Prefer spacing, borders, and color contrast before introducing elevation. |
| Consistency | Apply predefined shadow tokens consistently across all products. |
| Performance | Keep shadows lightweight for consistent rendering across browsers, mobile devices, and presentation assets. |

## Elevation Levels

| Token | Shadow | Usage |
| --- | --- | --- |
| Elevation 0 | None | Default page layout, background surfaces, tables, flat sections |
| Elevation 1 | `0 1px 4px 0 #00000008` | Buttons, input fields, dropdowns, chips, small cards |
| Elevation 2 | `0 2px 8px 0 #0000000A` | Cards, navigation panels, tooltips, floating controls |
| Elevation 3 | `0 4px 16px -2px #0000000D` | Dialogs, side panels, bottom sheets, popovers |
| Elevation 4 | `0 8px 24px -4px #00000012` | Modal windows, full-screen overlays, high-priority floating components |

## Component Usage

| Component | Elevation |
| --- | --- |
| Buttons | Level 1 |
| Input Fields | Level 1 |
| Dropdowns | Level 1 |
| Cards | Level 2 |
| Navigation Drawer | Level 2 |
| Tooltips | Level 2 |
| Popovers | Level 3 |
| Side Panels | Level 3 |
| Dialogs | Level 3 |
| Modal Windows | Level 4 |
| Background Sections | None |

## Presentation Usage

Presentation slides should use shadows sparingly to maintain a clean and professional appearance.

| Element | Elevation |
| --- | --- |
| Content Cards | Level 1 |
| Feature Cards | Level 2 |
| Image Containers | Level 2 |
| Callout Panels | Level 2 |
| Charts | None or Level 1 |
| Background Sections | None |

## Best Practices

- Prefer borders and spacing over shadows whenever possible.
- Use shadows only to separate overlapping surfaces.
- Keep opacity low to maintain a lightweight interface.
- Avoid stacking multiple shadows on a single component.
- Do not use shadows to indicate interactive states such as hover or selection.
- Ensure shadows remain consistent across web, mobile, and presentation assets.
- Preserve visual hierarchy through layout before relying on elevation.

## AI Usage Rules

AI assistants must:

- use elevation only when it reinforces hierarchy or separates overlapping surfaces
- keep default sections flat unless elevation is explicitly useful
- avoid exaggerated shadows and decorative floating effects
- avoid using shadows as the only indicator of hover, active, selected, or focus states
- preserve layout, spacing, borders, and contrast as the primary hierarchy tools
