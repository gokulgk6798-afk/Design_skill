# Popovers

```yaml
title: Popovers
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/popovers-component.pdf
  - docs/milestone-8-popovers-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
  - knowledge/design/elevation.md
applies_to: [web applications, dashboards, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Popovers component standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Popovers show contextual information, profile details, previews, or supporting content near a trigger without navigating away from the current screen.

## Source-Backed Patterns

The source includes:

- profile/user-detail popover with follow action, handle, role/description, and metrics
- company or entity summary popover with URL, social proof, and action
- informational content popover with title and descriptive body
- examples that imply placement variants, though exact placement names are not exposed

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Trigger | Yes | Opens the popover. Exact trigger rules are not exposed. |
| Popover container | Yes | Holds contextual content. |
| Title or identity block | Optional | Used for profile, company, or information patterns. |
| Body content | Optional | Descriptive copy or supporting details. |
| Metrics or metadata | Optional | Source shows count-based profile details. |
| Action | Optional | Source shows follow/like-style actions. |

## Usage Guidance

Use popovers for lightweight supporting information. Do not use popovers for long workflows, destructive confirmations, or critical content that must remain permanently visible.

## Accessibility Requirements

Popovers must support keyboard access, visible focus, clear trigger association, and dismiss behavior. Content should remain readable and should not rely on hover-only access for essential tasks.

## Pending Inputs

- exact variants and placement rules
- trigger behavior, dismiss behavior, and focus management
- token mappings for color, spacing, radius, and elevation
- interaction states and responsive behavior
