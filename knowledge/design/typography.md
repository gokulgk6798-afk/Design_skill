# Typography

```yaml
title: Typography
category: design
status: approved-source
version: 0.0.0
owner: Design System Owner
audience:
  - designers
  - developers
  - presentation creators
  - AI assistants
last_updated: 2026-07-08
update_frequency: On brand change
dependencies:
  - docs/milestone-8-typography-spacing-source.md
  - assets/source-materials/finstein-logo-guide-v2.pdf
  - assets/fonts/roboto/OFL.txt
  - assets/fonts/roboto/Roboto-VariableFont_wdth,wght.ttf
  - docs/milestone-8-source-register.md
applies_to:
  - presentations
  - documents
  - ui
  - websites
ai_usage: Use the approved type scale and slide hierarchy defined here. Do not infer additional typography roles.
```

## Purpose

Document the approved typography system for Finstein presentation and design outputs.

## Source

Primary sources:

- `docs/milestone-8-typography-spacing-source.md`
- `assets/source-materials/finstein-logo-guide-v2.pdf`

## Font Usage

| Purpose | Font | Weight |
| --- | --- | --- |
| Cover Title | Roboto | Bold (700) |
| Section Titles | Roboto | Bold (700) |
| Slide Titles | Roboto | Medium (500) |
| Highlight Numbers | Roboto | Bold (700) |
| Body Content | Roboto | Regular (400) |
| Supporting Text | Roboto | Regular (400) |
| Captions | Roboto | Regular (400) |
| Tables | Roboto | Regular / Medium |

## Type Scale

| Style | Font | Weight | Size | Line Height |
| --- | --- | --- | --- | --- |
| Display XL | Roboto | 700 | 44 px | 52 px |
| Display L | Roboto | 700 | 36 px | 44 px |
| H1 | Roboto | 700 | 30 px | 38 px |
| H2 | Roboto | 600 | 24 px | 32 px |
| H3 | Roboto | 500 | 20 px | 28 px |
| H4 | Roboto | 500 | 18 px | 26 px |
| Body Large | Roboto | 400 | 18 px | 28 px |
| Body | Roboto | 400 | 16 px | 24 px |
| Body Small | Roboto | 400 | 14 px | 22 px |
| Caption | Roboto | 400 | 12 px | 18 px |

## Slide Hierarchy

### Cover Slide

- Title: 44 px, Roboto Bold
- Subtitle: 20 px, Roboto Regular

### Section Divider

- Section name: 36 px, Roboto Bold
- Small description: 18 px, Roboto Regular

### Standard Content Slide

- Title: 30 px, Roboto Bold
- Body: 16 px, Roboto Regular

### Feature Cards

- Card title: 20 px, Roboto Medium
- Description: 14 px, Roboto Regular

### Statistics

- Number: 36-44 px, Roboto Bold
- Label: 14 px, Roboto Medium
- Description: 14 px, Roboto Regular

### Comparison Tables

- Header: 16 px, Roboto Medium
- Body: 14 px, Roboto Regular

### Quotes

- Quote: 24 px, Roboto Medium
- Author: 14 px, Roboto Regular

## Text Opacity

| Element | Opacity |
| --- | --- |
| Primary Heading | 100% |
| Body Text | 85% |
| Supporting Text | 65% |
| Caption | 50% |

## Brand Guide Typography Rules

The logo guide identifies Georgia, Circular Std, and Arial as recommended brand fonts.

The guide states:

- Circular Std is clean and contemporary
- Georgia provides a more traditional tone
- Arial is used by the UI Toolkit for digital apps
- for PowerPoint and electronic media, Arial and Times New Roman should be used

Project override:

- Roboto is approved for all official and other presentations.

## Document Typography Guidance From Logo Guide

The logo guide defines these document-style type rules:

- body copy example: 9 pt type with 12 pt leading
- bullet point indent equals body copy point size
- bullets use Space Before equal to half the body copy leading
- largest headline should be bold Deep Blue unless white is needed for a dark background
- lower-level headlines and subheads may use black, dark blue, or an accent color
- body copy should be black
- warm grey should never be used for copy

## Logo Guide Hierarchy Formula

The guide provides a proportional hierarchy based on body copy size `X` and body leading `L`:

- H1 = X x 6
- H2 = X x 4
- H3 = X x 2
- baseline grid increment equals body copy leading
- headline leading = type size + (type size / X)
- folio = 2/3 X
- folio leading = 2/3 L

Example values shown in the guide:

- H1 bold: 54 / 60
- H2 book: 26 / 40
- H3 book: 18 / 20
- alternate subhead: 13.5 / 15

## Email Signature Typography

Email signatures should use Arial only.

The recommended email signature font size is 9 pt or 10 pt.

The name should be bold and black. Sublines should be gray `#A4ACB2`. Hyperlinks should be blue `#03ABEC`.

No other email signature colors or combinations are permitted.

## Font Assets

Approved Roboto font assets are stored in:

```text
assets/fonts/roboto/
```

The package includes:

- variable Roboto font
- variable Roboto italic font
- static Roboto font files
- OFL license
- source README

## Fallback Stack

Use this fallback stack when a CSS-style declaration is needed:

```css
font-family: "Roboto", Arial, sans-serif;
```

## AI Usage Rules

AI assistants must not:

- add typography styles not listed here without approval
- infer font licensing or font file availability
- claim document or UI typography is complete where only slide hierarchy is specified
- substitute fonts unless the user approves fallbacks

## Pending Inputs

To fully complete typography governance, provide:

- UI-specific typography rules
