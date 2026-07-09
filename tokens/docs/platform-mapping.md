# Platform Mapping Architecture

This document defines how future platform-specific token outputs should relate to canonical source tokens.

## Purpose

Keep platform outputs consistent while preserving `tokens/source/` as the single source of truth.

## Supported Future Platforms

- Figma
- React
- Flutter
- HTML
- CSS
- Tailwind
- PowerPoint
- Documentation tools

## Mapping Rules

- Platform mappings must derive from canonical source tokens.
- Platform mappings must document unsupported token types.
- Platform mappings must preserve semantic intent.
- Platform mappings must not introduce new source values.
- Platform mappings must identify transform assumptions.
- Platform mappings must be version-aware.

## Platform Folder Contract

Each platform folder should eventually include:

- `README.md`
- mapping rules
- export format notes
- unsupported token notes
- version compatibility notes

## Milestone Boundary

This milestone reserves platform architecture only. It does not generate platform outputs.
