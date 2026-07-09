# Template Naming and Versioning

This document defines naming and versioning architecture for future templates.

## Naming Rules

- Use lowercase kebab-case.
- Use descriptive artifact names.
- Do not include active version numbers in canonical file names.
- Avoid team-specific names unless the template is approved for a specific team.
- Avoid organization-specific names in framework-level templates.

## File Naming Examples

Presentation template names:

- `company-profile.md`
- `sales-deck.md`
- `product-deck.md`
- `technical-deck.md`
- `training-deck.md`

Document template names:

- `proposal.md`
- `prd.md`
- `brd.md`
- `technical-specification.md`
- `research-report.md`
- `ux-audit.md`
- `case-study.md`
- `design-review.md`
- `meeting-notes.md`
- `wiki.md`
- `readme.md`

## Versioning Rules

Use semantic versioning after production templates are introduced.

| Version Type | Template Change |
| --- | --- |
| MAJOR | Breaking structural change, removed section, or changed required input. |
| MINOR | New optional section, new supported use case, or new template category. |
| PATCH | Wording, metadata, formatting, or clarification update. |

## Deprecation Rules

Deprecated templates should document:

- reason for deprecation
- replacement template
- migration guidance
- removal target version

## Milestone Boundary

This document defines naming and versioning architecture only. No production template versions are released in Milestone 5.
