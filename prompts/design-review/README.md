# Design Review Prompt

```yaml
title: Design Review Prompt
version: 0.0.0
status: draft
owner: Design System Owner
prompt_type: design-review
dependencies:
  - knowledge/design/README.md
  - knowledge/components/README.md
  - knowledge/patterns/README.md
```

## Purpose

Review an artifact for design consistency, component usage, layout quality, hierarchy, and system alignment.

## Inputs

- artifact description or file
- target audience
- intended platform
- known constraints
- review focus

## Expected Outputs

- prioritized design findings
- severity levels
- recommended improvements
- dependency notes
- validation notes

## Constraints

- Focus on design system alignment.
- Do not introduce unapproved visual standards.
- Separate objective issues from subjective preferences.
- Reference relevant Design Kit modules.

## Required Context

- `knowledge/design/README.md`
- `knowledge/components/README.md`
- `knowledge/patterns/README.md`
- `tokens/README.md`

## Execution Steps

1. Identify artifact type and review focus.
2. Review hierarchy, layout, components, and states.
3. Identify design system risks.
4. Prioritize findings.
5. Add validation notes.

## Validation Rules

- Findings must be actionable.
- Findings must include severity.
- Subjective recommendations must be labeled.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
