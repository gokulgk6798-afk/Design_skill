# Design Token Architecture

The `tokens/` folder defines a platform-independent design token architecture for the Organization Design Kit.

Milestone 4 defines token structure, categories, naming, schemas, versioning, extension rules, and future platform mapping contracts. It does not define actual organization-specific token values.

## Purpose

Provide a reusable token system that can later support Figma, React, Flutter, HTML, CSS, Tailwind, PowerPoint, documentation tools, and future platforms.

## Folder Structure

```text
tokens/
├── source/
├── schemas/
├── platforms/
│   ├── figma/
│   ├── react/
│   ├── flutter/
│   ├── html/
│   ├── css/
│   ├── tailwind/
│   ├── powerpoint/
│   └── documentation-tools/
└── docs/
```

## Token Categories

| Category | Purpose |
| --- | --- |
| Colors | Brand, semantic, neutral, and UI color roles. |
| Typography | Font families and type usage roles. |
| Font Sizes | Text size scale. |
| Font Weights | Weight scale and semantic usage. |
| Line Heights | Readability and vertical rhythm values. |
| Letter Spacing | Tracking values for type styles. |
| Spacing | Layout spacing scale. |
| Radius | Border radius scale. |
| Shadows | Shadow styles. |
| Elevation | Layering and depth semantics. |
| Motion | Duration, easing, and transition primitives. |
| Icons | Icon size and icon usage primitives. |
| Breakpoints | Responsive layout breakpoints. |
| Opacity | Text and element opacity values. |

## Architecture Rules

- Canonical tokens must live in `tokens/source/`.
- Token source files must be JSON.
- Token categories must be platform agnostic.
- Platform-specific outputs must live under `tokens/platforms/`.
- Schemas must live under `tokens/schemas/`.
- Token names must use lowercase dot notation inside JSON paths.
- Token files must not hardcode organization-specific values until Milestone 8.
- Token changes must be versioned and documented.

## AI Usage

AI assistants should use token architecture in this order:

1. Read `tokens/README.md`.
2. Read `tokens/docs/token-taxonomy.md`.
3. Read `tokens/docs/naming-and-versioning.md`.
4. Read `tokens/schemas/token-file.schema.json`.
5. Read relevant category architecture files in `tokens/source/`.
6. Use platform mapping docs only when generating platform-specific output.

## Milestone Boundary

This milestone creates token architecture only. Actual token values, generated platform outputs, validators, and build scripts are out of scope.
