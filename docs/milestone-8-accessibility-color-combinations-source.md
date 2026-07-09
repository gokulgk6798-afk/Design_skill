# Milestone 8 Accessibility-Approved Color Combinations Source

This document captures the approved accessibility color guidance provided for Milestone 8.

## Accessibility-Approved Color Combinations

The Finstein Design System follows accessibility-first color principles to ensure content remains readable, inclusive, and compliant across all digital experiences. Color should never be the only method used to communicate meaning. Every interface element must maintain sufficient contrast, support users with visual impairments, and remain legible across different devices and lighting conditions.

## Accessibility Principles

- Ensure text and interactive elements maintain sufficient contrast against their backgrounds.
- Never rely on color alone to communicate status or meaning.
- Pair semantic colors with icons, labels, or supporting text.
- Preserve readability in both light and dark interface environments.
- Maintain consistent color usage across all products and platforms.
- Validate new color combinations before introducing them into the design system.

## Approved Brand Color Combinations

| Foreground | Background | Recommended Usage |
| --- | --- | --- |
| White | Deep Blue (`#051C2C`) | Primary buttons, navigation, headers |
| White | Bright Blue (`#03ABEC`) | Secondary buttons, highlights |
| Deep Blue (`#051C2C`) | White | Page titles, body text, forms |
| Deep Blue (`#051C2C`) | Light neutral background | Cards, tables, dashboards |
| White | Success Green (`#66BA20`) | Success badges and status indicators |
| White | Warning Yellow (`#ECAB00`) | Warning banners and alerts |
| White | Error Red (`#E93E30`) | Error messages and destructive actions |

## Semantic Color Accessibility

### Success

Use Green (`#66BA20`) to communicate successful actions, completed workflows, or positive system feedback. Always accompany success colors with an icon or descriptive text.

### Warning

Use Yellow (`#ECAB00`) to highlight caution, pending actions, or information requiring user attention. Warning messages should include descriptive text to ensure clarity.

### Error

Use Red (`#E93E30`) only for critical errors, validation failures, or destructive actions. Every error should include a clear explanation and recovery guidance.

### Information

Use Bright Blue (`#03ABEC`) for informational messages, guidance, and non-critical notifications. Information colors should support, not replace, descriptive content.

## Contrast Guidelines

- Use dark text on light backgrounds for long-form content.
- Use white text only on sufficiently dark brand colors.
- Avoid using light blue on white for body text.
- Avoid using yellow as a text color on white backgrounds.
- Maintain strong contrast for buttons, links, and interactive components.

## Interactive States

Interactive components must remain distinguishable in every state.

| State | Requirement |
| --- | --- |
| Default | Brand color with accessible foreground text |
| Hover | Slightly darker or lighter variation while maintaining contrast |
| Active | Increased visual emphasis without reducing readability |
| Focus | Visible focus indicator independent of color alone |
| Disabled | Reduced emphasis while remaining identifiable and readable |

## Accessibility Best Practices

- Do not use color as the only indicator of success, warning, or error.
- Always combine semantic colors with meaningful icons or labels.
- Maintain consistent semantic color usage across all products.
- Ensure charts and visualizations include labels, legends, or patterns where appropriate.
- Validate all new UI components against approved accessibility standards before release.

## Color Accessibility Summary

| Semantic Role | Approved Color | Recommended Usage |
| --- | --- | --- |
| Primary | `#051C2C` | Navigation, primary actions, headings |
| Secondary | `#03ABEC` | Interactive elements, links, highlights |
| Success | `#66BA20` | Completed states, confirmations |
| Warning | `#ECAB00` | Caution, pending actions |
| Error | `#E93E30` | Validation errors, destructive actions |
| Neutral | White and neutral scale | Backgrounds, surfaces, borders, supporting content |

This section establishes the accessibility foundation for the design system while remaining aligned with the existing Finstein brand palette and preparing the system for future WCAG-compliant implementation.
