# UI Design Prompt

```yaml
title: UI Design Prompt
version: 0.0.0
status: draft
owner: Design System Owner
prompt_type: ui-design
dependencies:
  - knowledge/design/README.md
  - knowledge/components/README.md
  - tokens/README.md
```

## Purpose

Generate a UI design specification using approved design, component, UX, and token architecture.

## Inputs

- user goal
- screen or flow description
- target platform
- content requirements
- interaction requirements
- constraints

## Expected Outputs

- screen structure
- layout guidance
- component list
- state requirements
- accessibility notes
- token dependency notes

## Constraints

- Do not invent final token values.
- Do not invent unapproved components.
- Use component and UX architecture where available.
- Identify missing content or state requirements.

## Required Context

- `knowledge/design/README.md`
- `knowledge/components/README.md`
- `knowledge/ux/README.md`
- `tokens/README.md`

## Execution Steps

1. Confirm user goal and platform.
2. Load design and component architecture.
3. Define layout and component structure.
4. Identify states and interactions.
5. Add accessibility and validation notes.

## Validation Rules

- Output must include components and states.
- Output must include accessibility considerations.
- Output must not include unsupported token values.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
