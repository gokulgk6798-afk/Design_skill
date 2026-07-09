# Ratings

```yaml
title: Ratings
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/ratings-component.pdf
  - docs/milestone-8-ratings-component-source-extract.txt
applies_to: [web applications, feedback, reviews, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Ratings standard. Do not infer icon style or interaction behavior not visible in source.
```

## Purpose

Ratings capture or display user sentiment, product quality, or likelihood scores.

## Source-Backed Patterns

The source includes:

- numeric score such as 5.0
- rating summary such as 4.8 out of 5
- likelihood scale from not likely to very likely
- numeric range from 0 to 5

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Rating value | Yes | Numeric value or score. |
| Scale label | Optional | Source shows likelihood labels. |
| Scale options | Optional | Source shows 0-5 scale. |

## Accessibility Requirements

Ratings must expose the current value and scale clearly. Interactive rating controls must support keyboard input and labels for each choice.

## Pending Inputs

- star/icon visual rules
- read-only vs interactive variants
- scale ranges
- token mappings
