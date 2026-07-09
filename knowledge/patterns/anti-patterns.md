# Anti-Patterns

```yaml
title: Anti-Patterns
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
  - knowledge/patterns/patterns.md
applies_to:
  - ui
  - websites
  - documents
  - presentations
  - AI-generated outputs
ai_usage: Flag any output that conflicts with approved Design Kit standards as an anti-pattern.
```

## Definition

An anti-pattern is any design, layout, copy, component usage, token usage, or interaction behavior that conflicts with approved Design Kit standards.

## Anti-Pattern Rules

Avoid:

- bypassing approved Design Kit components
- creating custom UI when an approved component exists
- introducing unapproved colors, spacing, typography, radius, shadows, or layout behavior
- using inconsistent product terminology
- relying on color alone to communicate status
- creating undocumented variants, states, or interactions without approval
- replacing structured messages with vague copy
- ignoring accessibility, documentation, brand, or component standards

## Examples

| Approved Pattern | Anti-Pattern |
| --- | --- |
| Use documented Button component for actions. | Create a custom clickable card styled like a button. |
| Use approved alert anatomy. | Use plain colored text with no label or message structure. |
| Use approved semantic color roles. | Use random red, green, or yellow values. |
| Use approved grid and spacing. | Manually position elements with arbitrary spacing. |
| Use approved UX terminology. | Mix Employee, Staff, Associate, and User for the same concept. |
| Use approved empty-state format. | Show only `No Data`. |
| Use documented form labels. | Use placeholder-only input labels. |
| Use accessibility color rules. | Communicate status by color alone. |

## AI Review Rules

AI assistants must flag outputs that:

- conflict with the Design Kit
- use undocumented visual values
- create unapproved component variants
- use vague, technical, or inconsistent copy
- omit accessibility labels or rely only on color
- introduce custom patterns where approved patterns exist
