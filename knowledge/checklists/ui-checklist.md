# UI Checklist

```yaml
title: UI Checklist
category: checklists
status: approved-source
version: 0.0.0
owner: Design System Owner
audience: [designers, developers, QA, AI assistants]
last_updated: 2026-07-09
dependencies:
  - knowledge/components/README.md
  - knowledge/design/README.md
  - knowledge/patterns/patterns.md
  - knowledge/patterns/anti-patterns.md
```

## Objective

Validate that UI artifacts use approved components, tokens, layout rules, and interaction patterns.

## Checklist

- Uses documented Design Kit components when a relevant component exists.
- Avoids custom UI when an approved component exists.
- Uses approved colors, typography, spacing, radius, elevation, and grid rules.
- Maintains alignment, spacing, and responsive behavior from the grid system.
- Uses documented component anatomy and content patterns.
- Marks unknown component variants, states, or token mappings as pending instead of inventing them.
- Clearly distinguishes active, selected, disabled, and interactive states where defined.
- Avoids design anti-patterns documented in `knowledge/patterns/anti-patterns.md`.

## Pass Criteria

Pass when UI structure follows approved patterns and no undocumented visual standards are introduced.

## Escalation

Escalate to the Design System Owner when a needed component, variant, state, or token mapping is missing.
