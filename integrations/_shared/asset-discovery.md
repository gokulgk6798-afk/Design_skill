# Asset Discovery Contract

## Purpose

Define how assistants should discover and use future assets.

## Asset Loading Rules

1. Check `assets/`.
2. Check future asset metadata or indexes when available.
3. Load only assets relevant to the task.
4. Confirm asset usage restrictions when documented.
5. Avoid inventing asset availability.

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
