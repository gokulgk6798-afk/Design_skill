# Colors

```yaml
title: Colors
category: design
status: in-review
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
  - assets/color-palettes/figma-colors.json
  - assets/color-palettes/adobe-swatch.aco
  - assets/color-palettes/sketch-palette.sketchpalette
  - assets/source-materials/finstein-logo-guide-v2.pdf
  - docs/milestone-8-color-role-mapping-source.md
  - docs/milestone-8-accessibility-color-combinations-source.md
  - knowledge/ux/accessibility-color-combinations.md
  - tokens/source/colors.json
  - docs/milestone-8-source-register.md
applies_to:
  - presentations
  - documents
  - ui
  - websites
  - assets
ai_usage: Use the approved color roles and semantic mappings documented here. Do not introduce colors outside the approved palette.
```

## Purpose

Document the approved source color palette currently available for Finstein.

## Source

Primary sources:

- `assets/color-palettes/figma-colors.json`
- `assets/source-materials/finstein-logo-guide-v2.pdf`

Supporting source exports:

- `assets/color-palettes/adobe-swatch.aco`
- `assets/color-palettes/sketch-palette.sketchpalette`

## Source Palette

| Descriptive Name | Hex Value | Source Name |
| --- | --- | --- |
| Black | `#000000` | `000000` |
| Link Blue | `#0000EE` | `0000EE` |
| Accent Teal | `#02D1A6` | `02D1A6` |
| White | `#FFFFFF` | `FFFFFF` |
| Navy 900 | `#051C2C` | `051C2C` |
| Navy 800 | `#073044` | `073044` |
| Navy 850 | `#082B42` | `082B42` |
| Navy 950 | `#011A2C` | `011A2C` |
| Neutral 200 | `#E0E0E0` | `E0E0E0` |

## Logo Guide Color Palette

The logo guide states that the color palette is the approved set for marketing communications.

| Role / Name | Hex | RGB | CMYK | HSB |
| --- | --- | --- | --- | --- |
| Deep Blue | `#051C2C` | `5, 28, 44` | `90, 75, 55, 68` | `230, 88, 17` |
| Bright Blue | `#03ABEC` | `3, 171, 236` | `70, 16, 0, 0` | `196, 98, 92` |

Additional palette values listed in the guide:

- `#ECAB00`
- `#FAE3D3`
- `#E93E30`
- `#66BA20`
- `#051C2C`
- `#052C41`
- `#053C57`
- `#045C81`
- `#046B97`
- `#047BAC`
- `#038BC1`
- `#039BD7`
- `#03ABEC`
- `#1FB4EE`
- `#3BBEF0`
- `#57C7F2`
- `#73D0F4`
- `#8FDAF7`
- `#ABE3F9`
- `#C7ECFB`
- `#E3F6FD`

## Marketing Communication Rules

The logo guide states:

- only the approved palette colors should be used for marketing communications
- when used as the primary color in print, any color may be used as a tint of at least 50%
- for one-color or two-color print jobs, the full range of tints is permitted

## Color Role Mapping

The Finstein color system uses semantic color architecture. Each color should be assigned a functional purpose rather than used arbitrarily.

This keeps generated interfaces, documents, presentations, dashboards, and AI-created assets consistent, accessible, and scalable.

## Brand Color Roles

| Role | Color | Hex | Purpose | Recommended Usage |
| --- | --- | --- | --- | --- |
| Primary Brand | Deep Blue | `#051C2C` | Trust, security, intelligence, and professionalism | Brand identity, primary navigation, hero sections, primary buttons, high-emphasis text, footer backgrounds |
| Secondary Brand | Bright Blue | `#03ABEC` | Innovation, technology, and digital transformation | Secondary actions, links, interactive states, selected components, charts, data visualization, highlights |

## Semantic Color Roles

Semantic colors communicate system status and user feedback.

| Role | Hex | Purpose |
| --- | --- | --- |
| Success | `#66BA20` | Successful actions, completed states, confirmations |
| Warning | `#ECAB00` | Pending actions, caution messages, warnings |
| Error | `#E93E30` | Errors, destructive actions, validation failures |
| Information | `#03ABEC` | Informational messages, tips, guidance |

## Neutral Palette Roles

The neutral palette supports layout, readability, and interface structure while maintaining visual balance.

Use neutral colors for:

- backgrounds
- cards
- dividers
- borders
- disabled elements
- secondary text
- surface hierarchy

The blue-gray spectrum should be used as the standard neutral scale for interface surfaces and elevation levels.

## Heat Map Palette

The heat map palette is reserved for dashboards, analytics, reporting, and data visualization.

Use the heat map palette for:

- heat maps
- performance metrics
- risk indicators
- analytical dashboards
- trend visualization
- data intensity scales

Do not use the heat map palette for standard interface components such as buttons, forms, or navigation.

## Accessibility-Approved Color Combinations

The Finstein Design System follows accessibility-first color principles to ensure content remains readable, inclusive, and compliant across digital experiences.

Color must never be the only method used to communicate meaning. Semantic colors must be paired with icons, labels, or supporting text.

| Foreground | Background | Recommended Usage |
| --- | --- | --- |
| White | Deep Blue (`#051C2C`) | Primary buttons, navigation, headers |
| White | Bright Blue (`#03ABEC`) | Secondary buttons, highlights |
| Deep Blue (`#051C2C`) | White | Page titles, body text, forms |
| Deep Blue (`#051C2C`) | Light neutral background | Cards, tables, dashboards |
| White | Success Green (`#66BA20`) | Success badges and status indicators |
| White | Warning Yellow (`#ECAB00`) | Warning banners and alerts |
| White | Error Red (`#E93E30`) | Error messages and destructive actions |

## Color Accessibility Principles

- Ensure text and interactive elements maintain sufficient contrast against their backgrounds.
- Never rely on color alone to communicate status or meaning.
- Pair semantic colors with icons, labels, or supporting text.
- Preserve readability in both light and dark interface environments.
- Maintain consistent color usage across all products and platforms.
- Validate new color combinations before introducing them into the design system.

## Contrast Guidelines

- Use dark text on light backgrounds for long-form content.
- Use white text only on sufficiently dark brand colors.
- Avoid using light blue on white for body text.
- Avoid using yellow as a text color on white backgrounds.
- Maintain strong contrast for buttons, links, and interactive components.

## Interactive State Color Requirements

| State | Requirement |
| --- | --- |
| Default | Brand color with accessible foreground text |
| Hover | Slightly darker or lighter variation while maintaining contrast |
| Active | Increased visual emphasis without reducing readability |
| Focus | Visible focus indicator independent of color alone |
| Disabled | Reduced emphasis while remaining identifiable and readable |

## Typography Color Rules

From the typography section of the guide:

- the largest headline size within a piece should be bold Deep Blue unless white is needed for a dark background
- lower-level headlines and subheads may be black, dark blue, or an accent color
- body copy should be black
- warm grey should never be used for copy

## Email Signature Color Rules

For email signatures:

- name should be bold and black
- sublines should be gray `#A4ACB2`
- hyperlinks should be blue `#03ABEC`
- no other colors or combinations are permitted

## Token Reference

Canonical color token source: `tokens/source/colors.json`

The token source includes approved brand, semantic, neutral, and heat-map aliases.

## Usage Guidance

Assign colors based on semantic meaning rather than personal preference.

Use the primary brand color for high-priority actions and brand recognition.

Reserve semantic colors for system status and feedback.

Use neutral colors to establish visual hierarchy and reduce cognitive load.

Avoid introducing new colors outside the approved brand palette without design system approval.

Ensure consistent color application across products, platforms, and customer touchpoints.

## AI Usage Rules

AI assistants may use the listed hex values when asked for Finstein color references.

AI assistants must:

- reference the source palette
- follow the source role names where provided
- avoid creating additional colors
- use approved color combinations where possible
- avoid claiming WCAG compliance without contrast validation against an approved WCAG target

## Pending Inputs

To complete color guidelines, provide:

- color usage rules for documents, UI, and websites where different from the semantic mapping above
