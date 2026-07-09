# Future AI Assistants Integration Guide

## Purpose

Define a generic adapter model for future AI assistants.

## Adapter Requirements

Future assistants should support:

- repository discovery
- context loading
- knowledge loading
- prompt loading
- template selection
- design token usage
- asset discovery
- output validation
- missing input reporting

## Minimum Compliance

A future assistant integration should document:

- assistant name
- supported task types
- context limits
- loading strategy
- output format expectations
- validation behavior
- known limitations

## Integration Pattern

Create a new folder under `integrations/` using lowercase kebab-case:

```text
integrations/assistant-name/
```

Each assistant folder should include:

- `README.md`
- loading guidance
- limitations
- supported workflows
- validation expectations

## Milestone Boundary

This guide defines future integration architecture only. No future assistant integrations are implemented in Milestone 7.
