# Proposal Creation Prompt

```yaml
title: Proposal Creation Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: proposal-creation
dependencies:
  - templates/proposals/README.md
  - knowledge/documentation-standards/README.md
```

## Purpose

Generate a structured proposal draft using approved proposal architecture and future documentation standards.

## Inputs

- client or recipient context
- problem statement
- proposed solution
- scope
- assumptions
- timeline
- commercial or delivery constraints

## Expected Outputs

- proposal outline
- section-by-section draft structure
- required inputs list
- assumptions list
- review notes

## Constraints

- Do not invent commercial, legal, or brand claims.
- Clearly mark assumptions.
- Use approved proposal templates when available.
- Ask for missing required inputs.

## Required Context

- `templates/proposals/README.md`
- `knowledge/documentation-standards/README.md`
- `knowledge/brand/README.md`
- `docs/documentation/writing-guidelines.md`

## Execution Steps

1. Confirm proposal objective.
2. Load proposal template architecture.
3. Identify missing inputs.
4. Build proposal structure.
5. Draft content placeholders.
6. Add validation notes.

## Validation Rules

- Output must separate facts from assumptions.
- Output must include required inputs still missing.
- Output must avoid unsupported claims.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
