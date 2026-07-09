# Prompt Standard

This document defines the required structure for all prompt modules.

## Required Sections

Each prompt module must include:

- title
- version
- status
- owner
- purpose
- inputs
- expected outputs
- constraints
- required context
- execution steps
- validation rules
- examples
- dependencies

## Metadata Block

Use this structure:

```yaml
title:
version:
status:
owner:
prompt_type:
dependencies:
```

## Status Values

- `draft`
- `in-review`
- `approved`
- `deprecated`
- `archived`

## Constraint Rules

Prompts must:

- use repository knowledge before inventing standards
- avoid organization-specific assumptions unless provided by approved knowledge files
- ask for missing required inputs when needed
- cite which repository modules were used
- validate outputs against available checklists when they exist
- separate generated content from reasoning notes

## Versioning

Use semantic versioning after production prompt governance begins.

- `MAJOR`: breaking change to prompt inputs, outputs, or workflow.
- `MINOR`: new optional capability or supported output type.
- `PATCH`: wording, metadata, or clarification update.
