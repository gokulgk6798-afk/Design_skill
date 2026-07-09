# Toasts

```yaml
title: Toasts
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/toasts-component.pdf
  - docs/milestone-8-toasts-component-source-extract.txt
  - knowledge/ux/content-guidelines.md
  - knowledge/ux/accessibility-color-combinations.md
applies_to: [web applications, notifications, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Toasts standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Toasts provide short, temporary feedback about system status, updates, messages, uploads, or user actions.

## Source-Backed Patterns

The source includes:

- update-available toast with not-now and update actions
- message/reply notification pattern
- success notification pattern
- wallet connection guidance pattern
- uploading progress toast with percentage and actions
- invoice upload prompt
- close action examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Toast container | Yes | Holds notification content. |
| Title/message | Yes | Communicates the event. |
| Supporting text | Optional | Explains the notification. |
| Actions | Optional | Source shows multiple action patterns. |
| Close control | Optional | Source shows close text. |
| Progress value | Optional | Source shows 75 percent upload progress. |

## Accessibility Requirements

Toasts must not rely on color alone, must expose meaningful notification text, and should use appropriate live-region behavior when implemented.

## Pending Inputs

- status variants
- auto-dismiss timing
- live-region rules
- placement and stacking rules
- token mappings
