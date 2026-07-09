# Knowledge Metadata Schema

This document defines the metadata contract for future knowledge modules.

## Purpose

Make every knowledge module discoverable, reviewable, maintainable, and consumable by AI assistants.

## Required Metadata

Future knowledge modules should start with this metadata block:

```yaml
title:
category:
status:
version:
owner:
audience:
last_updated:
update_frequency:
dependencies:
applies_to:
ai_usage:
```

## Field Definitions

| Field | Purpose |
| --- | --- |
| `title` | Human-readable name of the knowledge module. |
| `category` | Primary knowledge category, such as brand, design, UX, or components. |
| `status` | Draft, in review, approved, deprecated, or archived. |
| `version` | Version of the module after versioning is introduced. |
| `owner` | Role or named owner responsible for the module. |
| `audience` | Human and AI audiences that should use the module. |
| `last_updated` | Last meaningful update date. |
| `update_frequency` | Expected review cadence. |
| `dependencies` | Other modules or folders this module relies on. |
| `applies_to` | Output types affected by the module. |
| `ai_usage` | How AI assistants should apply the module. |

## Status Values

- `draft`
- `in-review`
- `approved`
- `deprecated`
- `archived`

## Applies To Values

Use one or more:

- presentations
- documents
- proposals
- ui
- websites
- workflows
- prompts
- templates
- assets
- examples

## Milestone Boundary

This schema is an architecture contract only. It does not define final validation tooling.
