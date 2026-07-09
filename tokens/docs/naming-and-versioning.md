# Token Naming and Versioning

This document defines token naming and versioning architecture.

## Naming Rules

Use lowercase dot notation for token paths.

Recommended structure:

```text
category.layer.role.variant.state
```

Examples of structural patterns:

```text
color.primitive.example
color.semantic.example
component.button.example
spacing.primitive.example
motion.duration.example
```

These are structural examples only, not approved token names.

## File Naming

Use lowercase kebab-case for files:

- `colors.json`
- `font-sizes.json`
- `letter-spacing.json`
- `line-heights.json`

## Versioning Rules

Design token changes should use semantic versioning after production token values are introduced.

| Version Type | Token Change |
| --- | --- |
| MAJOR | Renamed, removed, or semantically changed tokens. |
| MINOR | New backward-compatible token categories or tokens. |
| PATCH | Metadata, description, or non-breaking clarification updates. |

## Deprecation Rules

Future token deprecations should define:

- deprecated token path
- replacement token path
- reason
- migration guidance
- removal target version

## Milestone Boundary

This document defines naming and versioning architecture only. It does not establish production token values.
