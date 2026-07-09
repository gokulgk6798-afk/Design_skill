# Presentation Creation Prompt

```yaml
title: Presentation Creation Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: presentation-creation
dependencies:
  - templates/presentations/README.md
  - knowledge/presentation-standards/README.md
  - knowledge/brand/README.md
```

## Purpose

Generate a structured presentation draft using approved Design Kit knowledge and future presentation templates.

## Inputs

- presentation goal
- audience
- topic
- source material
- desired deck type
- required sections
- delivery context

## Expected Outputs

- deck outline
- slide-by-slide structure
- suggested slide titles
- content placeholders
- required visual or data inputs
- validation notes

## Constraints

- Do not invent organization-specific brand rules.
- Use approved templates and knowledge when available.
- Keep slide structure concise and audience-specific.
- Identify missing inputs before drafting final content.

## Required Context

- `templates/presentations/README.md`
- `knowledge/presentation-standards/README.md`
- `knowledge/brand/README.md`
- `knowledge/design/README.md`

## Execution Steps

1. Confirm deck type and audience.
2. Load relevant presentation architecture.
3. Identify required inputs and missing information.
4. Create slide structure.
5. Add content placeholders.
6. Provide validation notes.

## Validation Rules

- Output must include a clear slide sequence.
- Output must identify missing source material.
- Output must reference used Design Kit modules.
- Output must not include unapproved brand claims.

## Examples

Examples are reserved for a future milestone.
