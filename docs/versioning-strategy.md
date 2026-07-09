# Versioning Strategy

## Purpose

This document defines how the Organization Design Kit is versioned.

## Version Format

Use semantic versioning:

```text
MAJOR.MINOR.PATCH
```

Example:

```text
1.0.0
```

## Version Impact

| Version | Use When |
| --- | --- |
| `MAJOR` | Breaking changes to standards, schemas, token contracts, assistant workflows, or governance. |
| `MINOR` | New standards, templates, prompts, examples, integrations, or non-breaking source additions. |
| `PATCH` | Corrections, clarifications, metadata fixes, typo fixes, and non-breaking documentation updates. |

## Pre-Release Versions

Before production release, use:

```text
0.x.y
```

Recommended first production tag:

```text
v1.0.0
```

## Tagging Rules

- Tags must use the `vMAJOR.MINOR.PATCH` format.
- Every tag must correspond to an approved changelog entry.
- Breaking changes must be called out in release notes.
- Deprecated content must include a replacement path or migration note.

## Ownership

The governance owner approves version changes.

Recommended review owners:

- Brand owner for brand and visual identity changes.
- Design system owner for tokens, UX, accessibility, and components.
- Documentation owner for documentation and templates.
- Engineering owner for validators, scripts, integrations, and skill packaging.
