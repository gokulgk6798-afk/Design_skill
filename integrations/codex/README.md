# Codex Integration Guide

## Purpose

Define how Codex should consume and maintain the Organization Design Kit.

## Loading Sequence

Codex should:

1. Read `README.md`.
2. Read `ROADMAP.md`.
3. Read `CONTRIBUTING.md`.
4. Read `integrations/README.md`.
5. Read `_shared/repository-discovery.md`.
6. Read `_shared/context-loading.md`.
7. Load only task-relevant modules.

## Codex Usage Rules

- Preserve milestone boundaries.
- Modify files only when implementation is approved.
- Use documentation-first changes.
- Avoid unrelated refactors.
- Verify changed files after edits.
- Report exact files changed.
- Stop at approval gates.

## Maintenance Behavior

When asked to update the Design Kit, Codex should:

1. Identify the active milestone.
2. Confirm scope.
3. Inspect existing files.
4. Apply minimal documentation or architecture changes.
5. Update roadmap and changelog when appropriate.
6. Verify deliverables.
7. Stop for approval before the next milestone.

## Milestone Boundary

This guide is architectural. It does not define local Codex configuration files or automated agents.
