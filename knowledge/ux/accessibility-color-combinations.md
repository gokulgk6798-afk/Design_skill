# Accessibility Color Combinations

```yaml
title: Accessibility Color Combinations
category: accessibility
status: approved-source
version: 0.0.0
owner: Accessibility Owner
audience:
  - designers
  - developers
  - QA
  - AI assistants
last_updated: 2026-07-09
update_frequency: On accessibility standard or palette change
dependencies:
  - docs/milestone-8-accessibility-color-combinations-source.md
  - knowledge/design/colors.md
  - tokens/source/colors.json
applies_to:
  - ui
  - websites
  - presentations
  - documents
  - dashboards
  - AI-generated outputs
ai_usage: Use these approved color combinations and accessibility principles. Do not claim WCAG conformance unless contrast has been validated against an approved WCAG target.
```

## Purpose

Define approved Finstein color combinations and accessibility-first color principles for readable, inclusive digital experiences.

## Core Principles

- Ensure text and interactive elements maintain sufficient contrast against their backgrounds.
- Never rely on color alone to communicate status or meaning.
- Pair semantic colors with icons, labels, or supporting text.
- Preserve readability in both light and dark interface environments.
- Maintain consistent color usage across all products and platforms.
- Validate new color combinations before introducing them into the design system.

## Approved Color Combinations

| Foreground | Background | Recommended Usage |
| --- | --- | --- |
| White | Deep Blue (`#051C2C`) | Primary buttons, navigation, headers |
| White | Bright Blue (`#03ABEC`) | Secondary buttons, highlights |
| Deep Blue (`#051C2C`) | White | Page titles, body text, forms |
| Deep Blue (`#051C2C`) | Light neutral background | Cards, tables, dashboards |
| White | Success Green (`#66BA20`) | Success badges and status indicators |
| White | Warning Yellow (`#ECAB00`) | Warning banners and alerts |
| White | Error Red (`#E93E30`) | Error messages and destructive actions |

## Semantic Color Requirements

| Role | Color | Accessibility Requirement |
| --- | --- | --- |
| Success | `#66BA20` | Pair with an icon or descriptive text. |
| Warning | `#ECAB00` | Include descriptive warning text. |
| Error | `#E93E30` | Include an explanation and recovery guidance. |
| Information | `#03ABEC` | Support guidance with descriptive content. |

## Contrast Guidance

- Use dark text on light backgrounds for long-form content.
- Use white text only on sufficiently dark brand colors.
- Avoid using light blue on white for body text.
- Avoid using yellow as a text color on white backgrounds.
- Maintain strong contrast for buttons, links, and interactive components.

## Interactive States

| State | Requirement |
| --- | --- |
| Default | Brand color with accessible foreground text |
| Hover | Slightly darker or lighter variation while maintaining contrast |
| Active | Increased visual emphasis without reducing readability |
| Focus | Visible focus indicator independent of color alone |
| Disabled | Reduced emphasis while remaining identifiable and readable |

## AI Usage Notes

AI assistants must:

- use approved foreground and background combinations where possible
- pair semantic colors with labels, icons, or descriptive copy
- avoid light blue body text on white
- avoid yellow text on white
- include labels, legends, or patterns for charts and visualizations
- avoid claiming WCAG compliance until contrast ratios are validated against an approved WCAG target
