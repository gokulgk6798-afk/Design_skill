# Breadcrumbs

```yaml
title: Breadcrumbs
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/breadcrumbs-component.pdf
  - docs/milestone-8-breadcrumbs-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
applies_to: [web applications, navigation, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Breadcrumbs standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Breadcrumbs show a user's location within a hierarchy and provide links to parent levels.

## Source-Backed Patterns

The source includes:

- hierarchy examples such as home, e-commerce, users, and all users
- short breadcrumb examples
- settings/database examples
- issue/fix/documentation examples
- URL/domain-style breadcrumb text

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Breadcrumb container | Yes | Holds the path. |
| Breadcrumb item | Yes | Path segment. |
| Current page item | Yes | Final item should represent current location. |
| Separator | Expected | Exact separator style is not exposed by extracted text. |

## Accessibility Requirements

Breadcrumbs must use navigation semantics, identify the current page, and keep link labels descriptive.

## Pending Inputs

- separator style
- truncation rules
- active/current state
- icon support
- token mappings
