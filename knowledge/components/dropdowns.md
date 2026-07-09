# Dropdowns

```yaml
title: Dropdowns
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/dropdowns-component.pdf
  - docs/milestone-8-dropdowns-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
applies_to: [web applications, menus, forms, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Dropdowns standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Dropdowns expose a compact list of actions, selections, filters, or menu options from a trigger.

## Source-Backed Patterns

The source includes:

- upgrade/promotion dropdown
- selectable model/item list
- show-all action
- action rows
- count values in menu rows
- checkbox-like remembered-setting rows

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Trigger | Yes | Opens the dropdown. |
| Menu container | Yes | Holds menu content. |
| Menu item | Yes | Action or selectable item. |
| Supporting text/count | Optional | Source shows count values. |
| Embedded control | Optional | Source shows remember-me style row. |

## Accessibility Requirements

Dropdowns must support keyboard navigation, focus management, visible focus, accessible expanded state, and clear selected/checked state when applicable.

## Pending Inputs

- action vs select dropdown variants
- checkbox/menuitem behavior
- placement and width rules
- token mappings
