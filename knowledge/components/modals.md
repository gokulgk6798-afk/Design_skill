# Modals

```yaml
title: Modals
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/modals-component.pdf
  - docs/milestone-8-modals-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
applies_to: [web applications, dialogs, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Modals component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Modals interrupt the current flow to present focused content, confirmation, selection, or task completion workflows.

## Source-Backed Patterns

The source includes:

- selection modal with provider/list options
- modal header and helper text
- breadcrumb-like content example
- confirm and close action pattern
- terms/privacy link pattern
- pagination/table-like modal content
- content-rich modal examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Overlay/dialog container | Yes | Modal surface. |
| Header | Optional | Source shows modal headers. |
| Helper/body text | Optional | Provides context. |
| Content area | Yes | May contain list, table, or custom content. |
| Footer/actions | Optional | Source shows confirm/close patterns. |
| Links | Optional | Source shows legal/support links. |

## Accessibility Requirements

Modals must trap focus, restore focus after close, support Escape where appropriate, provide accessible names, and keep close/confirm actions clear.

## Pending Inputs

- exact variants and sizes
- overlay rules
- close behavior
- keyboard and focus rules
- destructive confirmation rules
- token mappings
