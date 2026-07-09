# Asset Discovery Contract

## Purpose

Define how assistants should discover and use future assets.

## Asset Loading Rules

1. Check `assets/`.
2. For logos, check `assets/logos/logo-assets.json` before selecting an asset.
3. Load only assets relevant to the task.
4. Confirm asset usage restrictions when documented.
5. Avoid inventing asset availability.

## Presentation Logo Rules

Presentation generation must resolve a logo asset before final output.

Use:

- `assets/logos/finstein-logo-dark.pdf` for light or white slide backgrounds.
- `assets/logos/finstein-logo-white.pdf` for dark, deep-blue, or image slide backgrounds.

If the requested presentation output format cannot embed PDF files, assistants must state the limitation and request an approved PNG or SVG export. They must not silently omit the logo or replace it with text.

## Asset Categories

Future asset categories may include:

- logos
- icons
- fonts
- imagery
- illustrations
- source files

## Missing Asset Handling

If an asset is not available, assistants should:

- state that no approved asset exists in the repository
- request the asset or approved usage guidance
- avoid substituting unapproved assets
