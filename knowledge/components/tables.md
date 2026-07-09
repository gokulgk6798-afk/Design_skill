# Tables

```yaml
title: Tables
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/tables-component.pdf
  - docs/milestone-8-tables-component-source-extract.txt
  - knowledge/design/typography.md
  - knowledge/design/spacing.md
applies_to: [web applications, dashboards, data tables, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Tables standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Tables organize structured data into rows and columns for scanning, comparison, and action.

## Source-Backed Patterns

The source includes:

- search field
- transaction table examples
- due date and payment source columns
- amount column
- status column
- row actions
- delete action
- add transaction action
- filters
- result summary and pagination text

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Table container | Yes | Holds structured data. |
| Header row | Yes | Defines columns. |
| Data row | Yes | Repeated record. |
| Search/filter controls | Optional | Source shows search and filters. |
| Status value | Optional | Source shows completed, in progress, and failed examples. |
| Row action | Optional | Source shows actions and delete. |
| Pagination/result summary | Optional | Source shows result range. |

## Accessibility Requirements

Tables must use semantic row/column relationships, readable headers, keyboard-accessible actions, and clear status text that does not rely on color alone.

## Pending Inputs

- sorting, filtering, selection, and pagination behavior
- dense/comfortable row sizing
- responsive table behavior
- token mappings
