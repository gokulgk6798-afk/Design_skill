# Tooltips

```yaml
title: Tooltips
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/tooltips-component.pdf
  - docs/milestone-8-tooltips-component-source-extract.txt
  - knowledge/design/elevation.md
  - knowledge/design/radius.md
applies_to: [web applications, contextual help, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Tooltips standard. Do not infer placement variants not visible in source text.
```

## Purpose

Tooltips provide short contextual clarification for controls, icons, or compact UI elements.

## Source-Backed Patterns

The source includes repeated tooltip text examples.

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Trigger | Yes | Opens tooltip on interaction. |
| Tooltip container | Yes | Holds short contextual text. |
| Tooltip text | Yes | Source shows short tooltip text. |

## Accessibility Requirements

Tooltips must be available through keyboard focus as well as pointer interaction and must not contain critical information unavailable elsewhere.

## Pending Inputs

- placement variants
- trigger behavior
- delay and dismiss rules
- token mappings
