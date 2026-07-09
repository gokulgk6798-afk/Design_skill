# Grid System

```yaml
title: Grid System
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
update_frequency: On layout system change
dependencies:
  - docs/milestone-8-grid-system-source.md
  - knowledge/design/spacing.md
  - tokens/source/spacing.json
  - tokens/source/breakpoints.json
applies_to:
  - web applications
  - mobile experiences
  - presentations
  - dashboards
  - AI-generated outputs
ai_usage: Use these grid rules for layout generation. Do not invent custom grid variations unless a user explicitly approves a platform-specific exception.
```

## Purpose

The Finstein Design System uses a responsive grid framework to ensure consistency, scalability, and alignment across web applications, mobile experiences, and presentation materials.

A unified grid system creates predictable layouts, improves collaboration between designers and developers, and supports responsive user interfaces across multiple platforms.

## Web Grid

Use the web grid for enterprise dashboards, business applications, and responsive web platforms.

| Property | Value |
| --- | --- |
| Maximum Content Width | 1440 px |
| Container Width | 1320 px |
| Columns | 12 |
| Gutter | 24 px |
| Outer Margin | 60 px |
| Base Spacing Unit | 8 px |
| Minimum Touch Area | 44 x 44 px |

## Breakpoints

| Device | Width |
| --- | --- |
| Mobile | 0-767 px |
| Tablet | 768-1023 px |
| Laptop | 1024-1439 px |
| Desktop | 1440 px+ |

## Mobile Grid

| Property | Value |
| --- | --- |
| Columns | 4 |
| Margin | 16 px |
| Gutter | 16 px |
| Base Spacing Unit | 8 px |
| Minimum Touch Area | 48 x 48 px |

Supported mobile widths:

- 360 px
- 375 px
- 390 px
- 412 px
- 430 px

## Tablet Grid

| Property | Value |
| --- | --- |
| Columns | 8 |
| Margin | 32 px |
| Gutter | 24 px |
| Base Spacing Unit | 8 px |

## Presentation Grid

Use the presentation grid for standard 16:9 slide layouts.

| Property | Value |
| --- | --- |
| Slide Size | 1920 x 1080 px |
| Columns | 12 |
| Outer Margin | 80 px |
| Gutter | 32 px |
| Baseline Grid | 8 px |
| Maximum Readable Content Width | 1280-1440 px |

Presentation layouts should include:

- header
- content area
- supporting visuals
- footer, optional

## Spacing Scale

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

## Guidelines

- Use a 12-column grid for all desktop layouts.
- Use an 8-column grid for tablet layouts.
- Use a 4-column responsive grid for mobile layouts.
- Maintain consistent gutters and margins.
- Align components to the grid whenever possible.
- Build layouts using the 8-point spacing system.
- Keep primary content within safe margins.
- Design for one-handed interaction on mobile when possible.
- Ensure touch targets meet accessibility recommendations.
- Adapt desktop layouts for tablet instead of simply scaling them down.
- Limit presentation text width to improve readability.

## Layout Principles

| Principle | Guidance |
| --- | --- |
| Alignment | Align components consistently using the defined column structure and spacing system. |
| Consistency | Apply the same grid and spacing rules across all screens and platforms. |
| Responsiveness | Allow layouts to adapt fluidly across breakpoints while preserving hierarchy and usability. |
| Readability | Use appropriate content widths and whitespace to improve scanning and reduce cognitive load. |
| Scalability | Build layouts that support future products, features, and responsive requirements without introducing custom grid variations. |

## AI Usage Rules

AI assistants must:

- use the defined column structure for every layout
- maintain approved margins and gutters
- build spacing from the approved 8-point system
- avoid arbitrary alignment or inconsistent spacing
- keep content aligned to the grid
- design components to scale across mobile, tablet, desktop, and presentation formats
- use whitespace intentionally to establish hierarchy and readability
