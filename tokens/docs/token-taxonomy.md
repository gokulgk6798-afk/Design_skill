# Token Taxonomy

This document defines the approved token categories and their architectural purpose.

## Purpose

Create a stable taxonomy that future token values can follow without coupling the system to a specific platform.

## Categories

| Category | Canonical Source File | Description |
| --- | --- | --- |
| Colors | `source/colors.json` | Color roles and future color token structure. |
| Typography | `source/typography.json` | Font family and typography role structure. |
| Font Sizes | `source/font-sizes.json` | Font size scale structure. |
| Font Weights | `source/font-weights.json` | Font weight scale structure. |
| Line Heights | `source/line-heights.json` | Line height scale structure. |
| Letter Spacing | `source/letter-spacing.json` | Letter spacing scale structure. |
| Spacing | `source/spacing.json` | Spacing scale structure. |
| Radius | `source/radius.json` | Border radius scale structure. |
| Shadows | `source/shadows.json` | Shadow token structure. |
| Elevation | `source/elevation.json` | Elevation semantic structure. |
| Motion | `source/motion.json` | Duration, easing, and transition structure. |
| Icons | `source/icons.json` | Icon sizing and icon-related primitive structure. |
| Breakpoints | `source/breakpoints.json` | Responsive breakpoint structure. |
| Opacity | `source/opacity.json` | Text and element opacity structure. |

## Token Layer Model

Future tokens should be organized into three layers:

| Layer | Purpose |
| --- | --- |
| Primitive | Raw reusable values. |
| Semantic | Meaning-based roles built from primitives. |
| Component | Component-specific aliases built from semantic tokens. |

## Dependency Direction

Token dependencies must flow in one direction:

```text
primitive -> semantic -> component -> platform
```

Platform outputs must not become the source of truth.

## Milestone Boundary

This taxonomy defines structure only. It does not define final token values.
