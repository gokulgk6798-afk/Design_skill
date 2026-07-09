# Research Prompt

```yaml
title: Research Prompt
version: 0.0.0
status: draft
owner: Content Owner
prompt_type: research
dependencies:
  - templates/documents/README.md
  - knowledge/documentation-standards/README.md
```

## Purpose

Create a structured research plan or research summary using approved documentation architecture.

## Inputs

- research question
- audience
- scope
- available sources
- constraints
- desired output format

## Expected Outputs

- research plan or summary structure
- key questions
- source requirements
- findings structure
- open questions
- validation notes

## Constraints

- Do not fabricate sources.
- Separate findings from interpretations.
- Identify source gaps.
- Use approved documentation structure when available.

## Required Context

- `templates/documents/README.md`
- `knowledge/documentation-standards/README.md`
- `docs/documentation/documents.md`

## Execution Steps

1. Confirm research goal and scope.
2. Identify required sources.
3. Structure research output.
4. Separate findings, interpretations, and gaps.
5. Add validation notes.

## Validation Rules

- Output must list source needs or source gaps.
- Output must separate facts from assumptions.
- Output must include open questions.
- Output must reference used Design Kit modules.

## Examples

Examples are reserved for a future milestone.
