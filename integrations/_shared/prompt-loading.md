# Prompt Loading Contract

## Purpose

Define how assistants should select and load prompt modules.

## Loading Rules

1. Read `prompts/README.md`.
2. Read `prompts/_meta/prompt-standard.md`.
3. Read `prompts/docs/loading-and-selection.md`.
4. Select the task-specific prompt module.
5. Load relevant knowledge and templates.
6. Execute the prompt.
7. Validate output.

## Selection Rules

- Use the most specific prompt available.
- If no prompt exists, use the prompt standard to structure the response.
- Do not combine multiple prompt modules unless the task requires it.
- Report which prompt module was used.

## Missing Prompt

If a prompt is missing, assistants should state the gap and continue only if the prompt standard provides enough guidance.
