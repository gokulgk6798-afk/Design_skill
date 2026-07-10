# Logo Usage

```yaml
title: Logo Usage
category: visual-identity
status: approved-source
version: 0.0.0
owner: Brand Owner
audience:
  - designers
  - presentation creators
  - marketing
  - AI assistants
last_updated: 2026-07-08
update_frequency: On brand change
dependencies:
  - knowledge/visual-identity/logos.md
  - assets/source-materials/finstein-logo-guide-v2.pdf
applies_to:
  - presentations
  - documents
  - websites
  - ui
  - assets
ai_usage: Apply only conservative logo handling rules until a complete usage guide is provided.
```

## Purpose

Provide logo usage guidance based on the approved Finstein logo guide.

## Current Approved Versions

- White logo: `assets/logos/finstein-logo-white.pdf`
- Dark logo: `assets/logos/finstein-logo-dark.pdf`
- Logo manifest: `assets/logos/logo-assets.json`

## Presentation Logo Selection

- Use the dark logo on light or white backgrounds.
- Use the white logo on dark, deep-blue, or image backgrounds.
- Include an approved logo on cover slides, branded section dividers, and closing slides.
- Do not silently omit the logo when generating presentation files.
- If the target presentation tool cannot embed PDF logo files, request or create an approved PNG or SVG export before finalizing.

## Clearspace

The logo exclusion zone is based on the size of the symbol.

The guide defines clearspace on all sides of the logo using the symbol size as `X` and a surrounding clearspace of `1/2 X`.

This exclusion zone applies to all logo applications and helps prevent the logo from being overwhelmed by other elements.

## Minimum Size

The logo should not be used smaller than 7.5 mm in print.

The guide also references:

- `.7 in / 2 cm square / 72 pixels`
- for sizes below 40 pixels, refer to the signature version of the brandmark

Always ensure each logo element remains readable.

## Approved Usage

- Use the primary logo in most instances.
- Use the horizontal logo when space is limited or the primary logo is not practical.
- Use the centered logo only in exceptional circumstances.
- Use optimized versions for production processes that require cleaner reproduction.
- Use the black outline version for single-color projects.
- Use the white outline version on solid or dark backgrounds.

## Misuse Rules

Do not:

- use the greyscale version of the logo
- use the white gradient version on solid backgrounds
- edit logo files
- redraw logo files
- create alternate logo versions without brand approval

## AI Usage Notes

AI assistants should apply the clearspace, minimum size, approved version, and misuse rules above.

AI assistants must not create alternate logo versions or modify approved logo files.

AI assistants creating presentations must load `assets/logos/logo-assets.json` and use the correct logo file path for the slide background.

## Pending Inputs

No additional logo usage inputs are required for Milestone 8.

For the current milestone:

- PDF is the approved logo format.
- The white and dark logo PDFs are the approved logo assets.
- No co-branding or partner lockup rules are required.
