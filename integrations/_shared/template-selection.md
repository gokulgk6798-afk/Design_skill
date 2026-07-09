# Template Selection Contract

## Purpose

Define how assistants should select future templates.

## Selection Flow

1. Identify artifact type.
2. Read `templates/README.md`.
3. Read `templates/_meta/template-metadata.md`.
4. Read `templates/docs/template-selection.md`.
5. Load category architecture.
6. Load the approved template when available.
7. Report missing template content when only architecture exists.

## Template Categories

- presentations
- documents
- proposals
- workflows

## Missing Template Handling

If only architecture exists, assistants should generate structure only unless the user supplies approved content or explicitly asks for a draft.
