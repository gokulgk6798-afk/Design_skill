# Component Creation Prompt

```yaml
title: Component Creation Prompt
version: 0.0.0
status: draft
owner: Design System Owner
prompt_type: component-creation
dependencies:
  - knowledge/components/README.md
  - tokens/README.md
```

## Purpose

Generate a component specification draft using approved component, UX, accessibility, and token architecture.

## Inputs

- component purpose
- use cases
- variants
- states
- interaction behavior
- accessibility requirements
- platform constraints

## Expected Outputs

- component specification structure
- anatomy
- variants
- states
- behavior notes
- accessibility notes
- token dependency notes
- validation notes

## Constraints

- Do not invent final token values.
- Do not skip accessibility states.
- Do not create platform-specific implementation unless requested in a later approved milestone.
- Use approved component architecture when available.

## Required Context

- `knowledge/components/README.md`
- `knowledge/design/README.md`
- `docs/documentation/accessibility.md`
- `tokens/README.md`

## Execution Steps

1. Confirm component purpose.
2. Identify variants and states.
3. Define anatomy and behavior.
4. Add accessibility and token dependency notes.
5. Add validation notes.

## Validation Rules

- Output must include variants and states.
- Output must include accessibility considerations.
- Output must not include unsupported token values.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
