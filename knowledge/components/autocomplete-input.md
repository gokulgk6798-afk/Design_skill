# Autocomplete Input

```yaml
title: Autocomplete Input
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/autocomplete-input-component.pdf
  - docs/milestone-8-autocomplete-input-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/ux/content-guidelines.md
applies_to: [web applications, forms, search experiences, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Autocomplete Input component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Autocomplete inputs help users search, select, and complete values from suggestions, recent items, articles, users, or actions.

## Source-Backed Patterns

The source includes:

- action-style suggestions
- search/article suggestions with title and tags
- helper text
- recent-items section
- user suggestions with names
- add-new-user action
- examples with repeated selectable rows

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Input field | Yes | Captures the query or value. |
| Suggestion panel | Yes | Displays selectable results. |
| Suggestion item | Yes | Repeated selectable option. |
| Helper text | Optional | Supports input guidance. |
| Section label | Optional | Source shows recent/articles-style grouping. |
| Add action | Optional | Source shows an add-new-user pattern. |

## Usage Guidance

Use autocomplete when users benefit from suggested values or searchable option sets. Keep suggestions concise and make grouping labels clear.

## Accessibility Requirements

Autocomplete inputs must support keyboard navigation, visible focus, programmatic selected state, readable helper text, and clear empty/no-result behavior.

## Pending Inputs

- exact variants and sizes
- open, closed, loading, empty, selected, disabled, and error states
- keyboard interaction rules
- token mappings for input and suggestion panel
- no-result and validation copy
