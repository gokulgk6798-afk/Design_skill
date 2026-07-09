# Claude Integration Guide

## Purpose

Define how Claude should consume the Organization Design Kit.

## Loading Sequence

Claude should:

1. Read `integrations/README.md`.
2. Read `_shared/repository-discovery.md`.
3. Read `_shared/context-loading.md`.
4. Load task-specific shared contracts.
5. Load relevant knowledge, templates, tokens, prompts, and future validators.

## Claude Usage Rules

- Keep responses grounded in repository files.
- State when the repository contains architecture only.
- Ask for missing required inputs when content cannot be inferred safely.
- Avoid organization-specific assumptions unless approved files provide them.
- Summarize which Design Kit modules were used.

## Recommended Response Pattern

Claude should provide:

- task interpretation
- loaded Design Kit context
- output
- validation notes
- missing inputs or assumptions

## Milestone Boundary

This guide is architectural. It does not define Claude project settings or runtime configuration.
