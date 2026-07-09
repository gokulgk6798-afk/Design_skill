# Design Patterns

```yaml
title: Design Patterns
category: patterns
status: approved-source
version: 0.0.0
owner: Design System Owner
audience:
  - designers
  - developers
  - product managers
  - QA
  - AI assistants
last_updated: 2026-07-09
update_frequency: On design system change
dependencies:
  - docs/milestone-8-patterns-source.md
  - knowledge/components/README.md
  - knowledge/design/README.md
  - knowledge/ux/README.md
  - knowledge/documentation-standards/documentation-guidelines.md
applies_to:
  - ui
  - websites
  - documents
  - presentations
  - AI-generated outputs
ai_usage: Treat documented Design Kit standards as approved patterns. Do not invent new patterns when an approved standard exists.
```

## Definition

An approved design pattern is any documented standard that uses the Design Kit as the source of truth.

Approved patterns include:

- documented components
- documented design tokens
- approved color roles
- approved typography
- approved grid, spacing, radius, and elevation rules
- approved UX writing rules
- approved accessibility standards
- approved documentation standards
- approved presentation standards

## Decision Rule

Before generating or reviewing a design artifact, check whether the Design Kit already defines a component, token, layout rule, writing rule, accessibility rule, or documentation rule for that use case.

If a relevant standard exists, use it.

If a relevant standard does not exist, mark the gap as pending instead of inventing an organization standard.

## Pattern Examples

| Use Case | Approved Pattern |
| --- | --- |
| Primary action | Use documented button standards and approved action vocabulary. |
| Status feedback | Use documented alerts, toasts, semantic colors, labels, and accessible copy. |
| Empty results | Use approved empty-state copy with guidance and next action. |
| Form fields | Use documented labels, helper text, validation messages, and form component standards. |
| Layout | Use approved grid, spacing, radius, and elevation rules. |
| Data display | Use documented tables, badges, pagination, charts, and accessibility labels where applicable. |
| Documentation | Use approved document structure, versioning, review, and governance rules. |

## AI Usage Rules

AI assistants must:

- load relevant Design Kit knowledge before generating an artifact
- prefer documented components over custom UI
- prefer approved tokens over arbitrary values
- use approved terminology and UX writing examples
- preserve accessibility rules
- identify missing standards as pending
