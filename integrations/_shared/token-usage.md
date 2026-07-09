# Design Token Usage Contract

## Purpose

Define how assistants should use design tokens.

## Token Loading Rules

1. Read `tokens/README.md`.
2. Read `tokens/docs/token-taxonomy.md`.
3. Read `tokens/docs/naming-and-versioning.md`.
4. Read relevant source token files.
5. Read platform mapping docs only for platform-specific outputs.

## Usage Rules

- Use canonical source tokens before platform mappings.
- Do not invent actual token values.
- If source token files are placeholders, state that production values are not yet populated.
- Preserve token intent when mapping to future platforms.
- Never treat generated platform files as source of truth.

## Missing Token Handling

If token values are missing, assistants should provide token references or structural guidance instead of fabricated values.
