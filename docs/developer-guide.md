# Developer Guide

## Purpose

This guide defines how maintainers and developers should update the Organization Design Kit.

## Repository Standards

- Keep standards modular.
- Do not hardcode organization-specific values into framework files.
- Use approved source files for organization-specific content.
- Keep every change reviewable.
- Update documentation with every meaningful change.
- Update `CHANGELOG.md` for repository changes.
- Preserve semantic versioning rules.

## Updating Knowledge

Knowledge changes belong in `knowledge/`.

Required steps:

1. Identify the correct knowledge category.
2. Add or update the markdown file.
3. Cite the source in the file or in the related source register.
4. Update any affected checklist or example.
5. Update `CHANGELOG.md`.

## Adding Templates

Templates belong in `templates/`.

Required steps:

1. Follow `templates/_meta/template-metadata.md`.
2. Add the template under the correct category.
3. Include purpose, audience, inputs, outputs, version, owner, and maintenance notes.
4. Add an example under `examples/` if the template changes expected output behavior.

## Adding Prompts

Prompts belong in `prompts/`.

Required steps:

1. Follow `prompts/_meta/prompt-standard.md`.
2. Add the prompt under the correct prompt category.
3. Include purpose, inputs, expected outputs, constraints, validation rules, examples, and version.
4. Confirm the prompt tells the assistant to load repository standards before generating output.

## Updating Tokens

Token source files belong in `tokens/source/`.

Required steps:

1. Update the source token file.
2. Keep token names semantic and platform independent.
3. Update related documentation in `knowledge/design/`.
4. Add future platform output notes only when a platform export is implemented.

## Updating Skills

The canonical skill source is `skills/organization-design-kit/`.

When the canonical skill changes:

1. Update `skills/organization-design-kit/SKILL.md`.
2. Update reference files under `skills/organization-design-kit/references/`.
3. Run `scripts/sync-skills.ps1` to copy the canonical skill to `.codex/` and `.claude/`.
4. Validate the skill structure.
5. Update `CHANGELOG.md`.

## Review Requirements

Before approval, confirm:

- The change has a clear owner.
- The source is traceable.
- Related examples and checklists are still accurate.
- The change does not conflict with existing approved standards.
- The version impact is documented.
