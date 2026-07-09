# List

```yaml
title: List
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/list-component.pdf
  - docs/milestone-8-list-component-source-extract.txt
  - knowledge/design/spacing.md
  - knowledge/design/typography.md
applies_to: [web applications, dashboards, AI-generated UI specifications]
ai_usage: Use this file as the source-backed List component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Lists organize related items, features, records, or actions into a scannable vertical structure.

## Source-Backed Patterns

The source includes:

- feature list items
- repeated list-item pattern
- price/value examples
- helper text under list items
- follow action examples
- numeric/count examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| List container | Yes | Groups list items. |
| List item | Yes | Repeated content row. |
| Primary text | Yes | Main item label. |
| Helper text | Optional | Source shows secondary helper text. |
| Value/count | Optional | Source shows price and numeric examples. |
| Action | Optional | Source shows follow action examples. |

## Accessibility Requirements

Lists must maintain readable hierarchy, keyboard-accessible actions, and semantic list or row structure where appropriate.

## Pending Inputs

- exact list variants
- icon/avatar support rules
- dense and comfortable spacing rules
- interactive row states
- token mappings
