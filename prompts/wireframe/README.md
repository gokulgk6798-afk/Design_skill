# Wireframe Prompt

```yaml
title: Wireframe Prompt
version: 0.0.0
status: draft
owner: UX Owner
prompt_type: wireframe
dependencies:
  - knowledge/ux/README.md
  - knowledge/components/README.md
```

## Purpose

Generate a low-fidelity wireframe specification using approved UX and component architecture.

## Inputs

- screen goal
- user goal
- content requirements
- functional requirements
- platform
- constraints

## Expected Outputs

- wireframe structure
- content zones
- component placeholders
- interaction notes
- state requirements
- validation notes

## Constraints

- Keep output low fidelity unless asked otherwise.
- Do not define final visual styling.
- Use approved component architecture when available.
- Identify missing content and states.

## Required Context

- `knowledge/ux/README.md`
- `knowledge/components/README.md`
- `knowledge/design/README.md`

## Execution Steps

1. Confirm screen goal and platform.
2. Define content zones.
3. Add component placeholders.
4. Identify interactions and states.
5. Add validation notes.

## Validation Rules

- Output must remain low fidelity.
- Output must include content zones.
- Output must identify missing content.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
