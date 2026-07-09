# Chat Bubble

```yaml
title: Chat Bubble
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/chat-bubble-component.pdf
  - docs/milestone-8-chat-bubble-component-source-extract.txt
  - knowledge/design/colors.md
  - knowledge/design/spacing.md
  - knowledge/design/radius.md
applies_to: [web applications, messaging, support, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Chat Bubble standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Chat bubbles present conversational messages, attachments, time metadata, and delivery state.

## Source-Backed Patterns

The source includes:

- sender name and timestamp
- text message bubble
- delivered status
- calendar/time-selection content inside a message
- attachment/file pattern with file name, page count, size, and file type

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Message container | Yes | Holds one message unit. |
| Sender metadata | Optional | Source shows sender and time. |
| Message body | Yes | Text or structured message content. |
| Delivery status | Optional | Source shows delivered status. |
| Attachment | Optional | Source shows file attachment metadata. |

## Accessibility Requirements

Chat bubbles must keep sender, message, timestamp, and attachment context readable and programmatically clear.

## Pending Inputs

- incoming/outgoing variants
- attachment states
- read/delivered/error states
- token mappings
