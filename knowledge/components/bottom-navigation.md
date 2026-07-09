# Bottom Navigation

```yaml
title: Bottom Navigation
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/bottom-navigation-component.pdf
  - docs/milestone-8-bottom-navigation-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/grid.md
  - knowledge/design/spacing.md
applies_to: [web applications, mobile navigation, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Bottom Navigation standard. Do not infer navigation behavior not present in source.
```

## Purpose

Bottom Navigation provides persistent access to primary destinations or compact controls in mobile-oriented layouts.

## Source-Backed Patterns

The source includes:

- repeated wallet navigation item examples
- count/status text pattern such as `1 of 246`
- toggle-like control examples
- media/player-style content with time and progress labels

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Navigation bar | Yes | Container for bottom navigation items. |
| Navigation item | Yes | Repeated destination or control. |
| Label | Optional | Source shows text labels. |
| Status/progress text | Optional | Source shows count and time examples. |

## Accessibility Requirements

Bottom navigation must expose current item state, support keyboard and screen reader navigation, and keep touch targets accessible.

## Pending Inputs

- exact item count rules
- icon rules
- active, inactive, disabled, and focus states
- responsive behavior and token mappings
