# Naming Conventions

This document defines naming rules for repository files, folders, and future content modules.

## General Rules

- Use lowercase kebab-case.
- Use descriptive names.
- Prefer full words over abbreviations.
- Keep names stable over time.
- Do not include organization-specific values in framework file names unless the file is intentionally organization-specific.

## Folder Names

Folder names should describe a durable domain.

Approved top-level folders:

- `docs`
- `knowledge`
- `tokens`
- `templates`
- `prompts`
- `components`
- `assets`
- `examples`
- `validators`
- `scripts`
- `tests`

## File Names

File names should describe the document purpose.

Examples:

- `brand-guidelines.md`
- `typography-guidelines.md`
- `component-standards.md`
- `ai-usage.md`
- `proposal-template.md`
- `presentation-checklist.md`

## Version Names

Do not place version numbers in active canonical file names.

Use:

- `design-token-schema.md`

Avoid:

- `design-token-schema-v1.md`

Version history should be handled through releases, changelog entries, and future version folders.

## AI Prompt Names

Prompt files should describe the workflow and output.

Examples:

- `create-sales-deck.md`
- `review-accessibility.md`
- `generate-prd.md`
- `create-ui-wireframe.md`

## Template Names

Template files should describe the artifact type.

Examples:

- `sales-deck.md`
- `technical-specification.md`
- `research-report.md`
- `meeting-notes.md`

## Asset Names

Asset names should describe content, variant, and usage where relevant.

Recommended pattern:

```text
asset-name.variant.format
```

Examples:

- `logo-primary.svg`
- `icon-search.svg`
- `illustration-dashboard.png`

## Reserved Names

The following names are reserved for repository-level files:

- `README.md`
- `ROADMAP.md`
- `CONTRIBUTING.md`
- `CHANGELOG.md`
- `LICENSE`
