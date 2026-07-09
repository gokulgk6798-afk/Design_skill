# Button Group

```yaml
title: Button Group
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/button-group-component.pdf
  - docs/milestone-8-button-group-component-source-extract.txt
  - knowledge/components/buttons.md
  - knowledge/design/radius.md
  - knowledge/design/spacing.md
applies_to: [web applications, controls, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Button Group standard. Do not invent selection behavior not visible in source.
```

## Purpose

Button groups organize related actions or mutually related choices into a compact horizontal or grouped control.

## Source-Backed Patterns

The source includes:

- time-period options such as days, weeks, months, years, and decades
- repeated grouped button examples
- text-button examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Group container | Yes | Holds related buttons. |
| Button item | Yes | Repeated action or option. |
| Active item | Conditional | Exact selected-state rule is not exposed. |

## Accessibility Requirements

Button groups must preserve button labels, focus visibility, keyboard access, and selected state where used as a segmented control.

## Pending Inputs

- single-select vs multi-action usage
- active, hover, focus, disabled states
- spacing and shared-border behavior
- token mappings
