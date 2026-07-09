# Pagination

```yaml
title: Pagination
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/pagination-component.pdf
  - docs/milestone-8-pagination-component-source-extract.txt
applies_to: [web applications, tables, lists, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Pagination standard. Do not infer data-loading behavior not present in source.
```

## Purpose

Pagination lets users move through large sets of records, pages, or results.

## Source-Backed Patterns

The source includes:

- page number sequences
- previous and next actions
- result summary text such as showing ranges of entries
- items-per-page control
- go-to-page pattern
- current-page-of-total pattern

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Page number | Yes | Source shows numbered pages. |
| Previous action | Optional | Source shows previous/prev variants. |
| Next action | Optional | Source shows next variants. |
| Result summary | Optional | Source shows entry range text. |
| Page-size control | Optional | Source shows per-page selection. |
| Go-to-page control | Optional | Source shows direct page entry. |

## Accessibility Requirements

Pagination must expose current page, provide accessible labels for previous/next controls, and support keyboard navigation.

## Pending Inputs

- compact vs full variants
- disabled rules for first/last page
- ellipsis rules
- token mappings
