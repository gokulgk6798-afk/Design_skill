# Timelines

```yaml
title: Timelines
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/timelines-component.pdf
  - docs/milestone-8-timelines-component-source-extract.txt
applies_to: [web applications, activity feeds, changelogs, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Timelines standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Timelines present chronological events, updates, milestones, or activity history.

## Source-Backed Patterns

The source includes:

- dated timeline entries
- title and descriptive text
- action links such as read more, changelog, download, and view blocks
- repeated chronological entries
- rich update-style content

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Timeline container | Yes | Groups entries. |
| Timeline item | Yes | Repeated event. |
| Date/time | Yes | Source shows dated entries. |
| Title | Yes | Main event label. |
| Description | Optional | Supporting event detail. |
| Action | Optional | Source shows link/action patterns. |

## Accessibility Requirements

Timelines must preserve chronological order, readable date labels, and keyboard-accessible actions.

## Pending Inputs

- vertical/horizontal variants
- marker/icon rules
- compact and detailed layouts
- token mappings
