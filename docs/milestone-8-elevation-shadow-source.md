# Milestone 8 Elevation and Shadow Source

This document captures the approved elevation and shadow system provided for Milestone 8.

## Elevation and Shadows

The Finstein Design System uses a minimal elevation model that prioritizes clarity, simplicity, and readability over decorative depth. Shadows are intentionally subtle and are used only to reinforce hierarchy, improve focus, and distinguish overlapping surfaces. Layout, spacing, borders, and contrast remain the primary methods for establishing visual structure.

The design system avoids exaggerated shadows and floating effects, ensuring a clean, modern interface across web applications, mobile experiences, and presentation materials.

## Shadow Principles

### Subtle by Default

Shadows should support the interface without drawing attention. Every shadow should have a clear functional purpose rather than serving as decoration.

### Hierarchy Through Layout

Prefer spacing, borders, and color contrast before introducing elevation. Shadows should be used only when separation between surfaces is necessary.

### Consistency

Apply the predefined shadow tokens consistently across all products. Avoid creating custom shadow values for individual screens or components.

### Performance

Keep shadows lightweight to ensure consistent rendering across browsers, mobile devices, and presentation assets.

## Shadow Tokens

### Elevation 0

Usage:

- default page layout
- background surfaces
- tables
- flat sections
- no shadow

### Elevation 1

Shadow:

- X: 0
- Y: 1
- Blur: 4
- Spread: 0
- Color: `#00000008`

Usage:

- buttons
- input fields
- dropdowns
- chips
- small cards

### Elevation 2

Shadow:

- X: 0
- Y: 2
- Blur: 8
- Spread: 0
- Color: `#0000000A`

Usage:

- cards
- navigation panels
- tooltips
- floating controls

### Elevation 3

Shadow:

- X: 0
- Y: 4
- Blur: 16
- Spread: -2
- Color: `#0000000D`

Usage:

- dialogs
- side panels
- bottom sheets
- popovers

### Elevation 4

Shadow:

- X: 0
- Y: 8
- Blur: 24
- Spread: -4
- Color: `#00000012`

Usage:

- modal windows
- full-screen overlays
- high-priority floating components

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

## Presentation Guidelines

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

## Shadow Token Summary

| Token | Offset Y | Blur | Opacity | Primary Usage |
| --- | --- | --- | --- | --- |
| Elevation 0 | 0 px | 0 px | 0% | Flat surfaces |
| Elevation 1 | 1 px | 4 px | 3% | Controls and small elements |
| Elevation 2 | 2 px | 8 px | 4% | Cards and floating panels |
| Elevation 3 | 4 px | 16 px | 5% | Dialogs and overlays |
| Elevation 4 | 8 px | 24 px | 7% | Modals and high-priority surfaces |
