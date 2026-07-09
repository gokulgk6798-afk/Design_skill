# Toggle

```yaml
title: Toggle
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/toggle-component.pdf
  - docs/milestone-8-toggle-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
applies_to: [web applications, forms, settings, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Toggle component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Toggles let users turn a setting on or off or switch between binary options.

## Source-Backed Patterns

The source includes:

- monthly/yearly segmented toggle pattern
- label and helper text patterns
- required marker example
- setting-row examples such as newsletter and credential-saving preferences
- descriptive setting rows with supporting copy

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Toggle control | Yes | Represents on/off or binary selection. |
| Label | Yes | Describes the setting. |
| Helper text | Optional | Explains the setting. |
| Required marker | Optional | Source shows an asterisk marker. |

## Accessibility Requirements

Toggles must expose checked state, support keyboard operation, preserve visible focus, and use clear labels.

## Pending Inputs

- on, off, disabled, hover, focus, and error states
- segmented toggle behavior
- exact size variants and token mappings
