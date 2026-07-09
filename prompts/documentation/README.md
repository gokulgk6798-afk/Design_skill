# Documentation Prompt

```yaml
title: Documentation Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: documentation
dependencies:
  - templates/documents/README.md
  - knowledge/documentation-standards/README.md
```

## Purpose

Generate or improve documentation using approved document architecture and writing guidance.

## Inputs

- documentation goal
- audience
- source material
- required sections
- output format
- constraints

## Expected Outputs

- documentation outline or draft
- section structure
- missing information list
- review notes
- validation notes

## Constraints

- Do not invent unsupported facts.
- Keep the document appropriate for the audience.
- Use approved document standards when available.
- Mark missing information clearly.

## Required Context

- `templates/documents/README.md`
- `knowledge/documentation-standards/README.md`
- `docs/documentation/writing-guidelines.md`

## Execution Steps

1. Confirm audience and goal.
2. Load document architecture.
3. Organize source material.
4. Draft structure or content.
5. Add gaps and validation notes.

## Validation Rules

- Output must identify missing source material.
- Output must be structured for the audience.
- Output must separate content from notes.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
