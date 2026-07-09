# Buttons

```yaml
title: Buttons
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/buttons-component.pdf
  - docs/milestone-8-buttons-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/ux/content-guidelines.md
applies_to: [web applications, forms, dialogs, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Buttons standard. Do not invent variant names not visible in source.
```

## Purpose

Buttons trigger actions, submit forms, open flows, or confirm user intent.

## Source-Backed Patterns

The source includes:

- repeated button text examples
- many visual button variants in the source PDF
- coded-version documentation reference

The PDF text extraction does not expose exact variant names, icons, or state labels.

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Button container | Yes | Interactive control. |
| Label | Yes | Source examples use button text. |
| Icon | Optional | Icon support is not confirmed by extracted text. |

## Usage Guidance

Button labels should be action-oriented, concise, and specific. Avoid vague labels when a more precise action is available.

## Accessibility Requirements

Buttons must provide accessible names, keyboard activation, visible focus, disabled state treatment, and sufficient contrast.

## Pending Inputs

- exact variants such as primary, secondary, tertiary, danger, or ghost if approved
- sizes and icon rules
- hover, focus, active, loading, and disabled states
- token mappings
