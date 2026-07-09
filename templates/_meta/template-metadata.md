# Template Metadata Standard

This document defines required metadata for future templates.

## Purpose

Make templates discoverable, maintainable, version-aware, and usable by humans and AI assistants.

## Required Metadata

Future template files should include:

```yaml
title:
template_type:
category:
status:
version:
owner:
audience:
use_cases:
required_inputs:
expected_outputs:
dependencies:
related_tokens:
related_prompts:
related_checklists:
last_updated:
update_frequency:
```

## Field Definitions

| Field | Purpose |
| --- | --- |
| `title` | Human-readable template name. |
| `template_type` | Presentation, document, proposal, or workflow. |
| `category` | Specific template category. |
| `status` | Draft, in review, approved, deprecated, or archived. |
| `version` | Template version after versioning is introduced. |
| `owner` | Responsible role or named owner. |
| `audience` | Intended human and AI users. |
| `use_cases` | Tasks the template supports. |
| `required_inputs` | Inputs needed before the template can be used. |
| `expected_outputs` | Artifact produced by the template. |
| `dependencies` | Required docs, knowledge, tokens, prompts, assets, or examples. |
| `related_tokens` | Future token dependencies. |
| `related_prompts` | Future AI prompt dependencies. |
| `related_checklists` | Future validation dependencies. |
| `last_updated` | Last meaningful update date. |
| `update_frequency` | Expected review cadence. |

## Status Values

- `draft`
- `in-review`
- `approved`
- `deprecated`
- `archived`

## Milestone Boundary

This metadata standard defines architecture only. No production templates are approved in Milestone 5.
