# Progress Bar

```yaml
title: Progress Bar
category: components
status: partial-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
update_frequency: On component library change
dependencies:
  - assets/source-materials/progress-bar-component.pdf
  - docs/milestone-8-progress-bar-component-source-extract.txt
applies_to: [web applications, upload flows, process status, AI-generated UI specifications]
ai_usage: Use this file as the source-backed Progress Bar standard. Do not infer exact progress states not visible in source.
```

## Purpose

Progress bars communicate completion state for tasks, uploads, steps, or measurable processes.

## Source-Backed Patterns

The source includes repeated percentage examples, including 100 percent values.

## Anatomy

| Part | Required | Notes |
| --- | --- | --- |
| Track | Yes | Background path for progress. |
| Fill | Yes | Indicates completed amount. |
| Value label | Optional | Source shows percentage text. |

## Accessibility Requirements

Progress bars must expose current value, minimum, maximum, and label when used programmatically.

## Pending Inputs

- determinate vs indeterminate variants
- success/error progress states
- label placement
- token mappings
