# Floating Label Inputs

```yaml
title: Floating Label Inputs
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/floating-label-inputs-component.pdf
  - docs/milestone-8-floating-label-inputs-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/ux/content-guidelines.md
applies_to: [web applications, forms, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Floating Label Inputs standard. Do not treat placeholder examples as approved product copy.
```

## Purpose

Floating label inputs keep the field label visible while users enter or review values.

## Source-Backed Patterns

The source includes:

- placeholder-label examples
- typed text examples
- email-value examples
- repeated variants indicating multiple states or styles

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Input container | Yes | Holds label and value. |
| Floating label | Yes | Source uses placeholder-style label text. |
| Input value | Optional | Source shows typed text and email examples. |

## Usage Guidance

Use floating labels when forms need compact vertical space while preserving persistent field context.

## Accessibility Requirements

Inputs must have programmatic labels. Placeholder-style text must not be the only accessible label. Focus, error, disabled, and required states must remain clear.

## Pending Inputs

- default, focused, filled, error, disabled, and required states
- helper/error text rules
- exact label animation behavior
- token mappings
