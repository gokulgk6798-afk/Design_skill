# Repository Conventions

This document defines repository-level conventions for the Organization Design Kit.

## Purpose

Keep the repository predictable, modular, reviewable, and easy for humans and AI assistants to consume.

## Structure Conventions

- Top-level folders represent stable knowledge domains.
- Each top-level folder should be independently maintainable.
- Cross-folder dependencies must be documented.
- Future implementation files must be introduced only in the milestone that approves them.
- Empty folders may use `.gitkeep` files until real content exists.

## Naming Conventions

Use lowercase kebab-case for folders and files.

Examples:

- `brand-guidelines.md`
- `design-token-schema.md`
- `proposal-template.md`
- `accessibility-checklist.md`

Avoid:

- spaces in file names
- unclear abbreviations
- version numbers in active file names
- tool-specific names for platform-neutral content

## Markdown Conventions

- Use one `#` heading per document.
- Use descriptive section headings.
- Prefer tables for structured metadata.
- Keep documents readable in plain text.
- Use relative links for internal references.
- Avoid embedding organization-specific values in architecture documents.

## Metadata Conventions

Future content documents should identify:

- purpose
- audience
- scope
- owner
- dependencies
- update frequency
- version impact

## Versioning Conventions

Use semantic versioning after production content is introduced.

- `MAJOR`: breaking standards or schema changes
- `MINOR`: new reusable modules
- `PATCH`: non-breaking corrections

## AI Consumption Conventions

AI-facing documents should:

- be explicit about constraints
- separate rules from examples
- define inputs and expected outputs
- avoid ambiguous language
- prefer reusable modules over one-off instructions
- identify dependencies clearly

## Review Conventions

Every milestone output must be reviewable as a standalone change. Do not combine unrelated milestone work.
