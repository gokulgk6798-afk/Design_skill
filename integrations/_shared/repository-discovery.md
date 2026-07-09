# Repository Discovery Contract

## Purpose

Define how AI assistants should discover and orient themselves within the Design Kit.

## Discovery Steps

1. Locate repository root.
2. Read `README.md`.
3. Read `ROADMAP.md`.
4. Read `CONTRIBUTING.md`.
5. Read `docs/repository-conventions.md`.
6. Read `docs/naming-conventions.md`.
7. Identify requested task type.
8. Load relevant knowledge, template, token, prompt, and validation files.

## Required Root Files

- `README.md`
- `ROADMAP.md`
- `CONTRIBUTING.md`
- `CHANGELOG.md`
- `LICENSE`

## Required Top-Level Domains

- `docs/`
- `knowledge/`
- `tokens/`
- `templates/`
- `prompts/`
- `components/`
- `assets/`
- `examples/`
- `validators/`
- `scripts/`
- `tests/`
- `integrations/`

## Failure Handling

If a required file is missing, the assistant should:

- report the missing file
- continue only with available context if safe
- avoid fabricating missing standards
- request clarification when the missing file blocks the task
