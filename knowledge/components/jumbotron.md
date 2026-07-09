# Jumbotron

```yaml
title: Jumbotron
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/jumbotron-component.pdf
  - docs/milestone-8-jumbotron-component-source-extract.txt
  - knowledge/design/grid.md
  - knowledge/design/typography.md
  - knowledge/design/spacing.md
applies_to: [web applications, landing sections, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Jumbotron standard. Do not reuse sample source copy as approved Finstein content.
```

## Purpose

Jumbotrons present prominent page-level messaging with headline, supporting copy, and primary calls to action.

## Source-Backed Patterns

The source includes:

- update label or badge pattern
- large headline
- supporting paragraph
- email input with sign-up action
- primary and secondary action pair
- responsive wrapping examples

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Container | Yes | Holds hero-like content. |
| Eyebrow/badge | Optional | Source shows a new/update label pattern. |
| Heading | Yes | Main message. |
| Supporting text | Optional | Explains the offer or context. |
| Primary action | Optional | Source shows sign-up/get-started patterns. |
| Secondary action | Optional | Source shows learn-more pattern. |
| Input | Optional | Source shows email capture pattern. |

## Accessibility Requirements

Jumbotrons must preserve heading hierarchy, readable text width, accessible form labels, and clear button/link labels.

## Pending Inputs

- exact variants
- responsive layout rules
- token mappings
- form validation behavior
- action state definitions
