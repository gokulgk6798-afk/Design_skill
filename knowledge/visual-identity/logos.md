# Logos

```yaml
title: Logos
category: visual-identity
status: in-review
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
  - assets/logos/finstein-logo-white.pdf
  - assets/logos/finstein-logo-dark.pdf
  - assets/logos/logo-assets.json
  - assets/source-materials/finstein-logo-guide-v2.pdf
  - docs/milestone-8-source-register.md
applies_to:
  - presentations
  - documents
  - proposals
  - websites
  - ui
  - assets
ai_usage: Use only the approved logo assets listed here. Do not invent logo variants or logo usage rules.
```

## Purpose

Document the approved Finstein logo source assets currently available in the Design Kit.

## Approved Logo Assets

| Asset | File | Source |
| --- | --- | --- |
| White logo version | `assets/logos/finstein-logo-white.pdf` | `C:\Users\Finstein-Emp\Downloads\Finstein logo _White.pdf` |
| Dark logo version | `assets/logos/finstein-logo-dark.pdf` | `C:\Users\Finstein-Emp\Downloads\Finstein logo _Dark.pdf` |

Machine-readable asset manifest: `assets/logos/logo-assets.json`

## Approved Formats

For Milestone 8, PDF is the approved logo asset format.

The approved logo formats are:

- `assets/logos/finstein-logo-white.pdf`
- `assets/logos/finstein-logo-dark.pdf`

SVG and PNG versions are not required for the current milestone unless separately approved later.

## Co-branding

No co-branding or partner lockup rules are approved or required for the current milestone.

## Usage Guidance

The repository currently recognizes two logo versions:

- White logo version
- Dark logo version

Use the asset version that preserves legibility against the intended background.

For presentations:

- Use `assets/logos/finstein-logo-dark.pdf` on light or white slide backgrounds.
- Use `assets/logos/finstein-logo-white.pdf` on dark, deep-blue, or image slide backgrounds.
- Do not omit the logo from generated decks unless the requested output is explicitly a text-only outline.
- If the presentation tool cannot embed PDF assets, request or create an approved PNG or SVG export before finalizing.

## Logo Structure

The logo structure is based on:

- a symbol inspired by the finance letter F, represented as a double F with chart and upward-arrow characteristics
- a wordmark using an elegant and legible serif typeface intended to remain readable at small sizes and on low-resolution screens

## Approved Logo Arrangements

The primary logo is the default arrangement and should be used in most instances.

Where space is limited or the primary logo is not practical, the horizontal logo may be used.

A centered version is available only for exceptional circumstances.

## Approved Production Versions

For production processes such as screen printing, newsprint, embroidery, engraving, embossing, or etching, an optimized or outline version may be required to keep the symbol and wordmark clean and readable.

The outline version may be used in black or white only.

## AI Usage Rules

AI assistants must:

- reference only the approved logo files listed in this document
- resolve presentation logos through `assets/logos/logo-assets.json`
- avoid creating new logo versions
- avoid recoloring, stretching, redrawing, or modifying the logo
- avoid silently omitting the logo from presentation outputs
- report when a required logo format is unavailable
- ask for approval before using any logo variant not listed here

## Governance Status

Logo asset governance is complete for Milestone 8 based on the approved PDF assets and the provided logo guide.
