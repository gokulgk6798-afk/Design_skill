# Nav Tabs

```yaml
title: Nav Tabs
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/nav-tabs-component.pdf
  - docs/milestone-8-nav-tabs-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/ux/accessibility-color-combinations.md
applies_to: [web applications, navigation, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Nav Tabs standard. Do not invent tab variants or states not present in source.
```

## Purpose

Nav Tabs switch between related sections or views while keeping users in the same context.

## Source-Backed Patterns

The source includes:

- tab labels such as home, settings, account, downloads, and support
- active tab examples
- repeated support/overflow-like examples
- account/user content examples
- list content under selected tabs

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Tab list | Yes | Contains tab controls. |
| Tab item | Yes | Selectable navigation item. |
| Active state | Yes | Source shows selected examples. |
| Tab panel/content | Conditional | Source includes content associated with selected tabs. |

## Accessibility Requirements

Tabs must expose tablist, tab, and tabpanel semantics where implemented in UI. Keyboard navigation and active state must be clear.

## Pending Inputs

- exact variants and orientation
- active, hover, focus, disabled, and overflow states
- keyboard behavior
- token mappings
