# Output Validation Contract

## Purpose

Define how assistants should validate generated outputs.

## Validation Flow

1. Identify artifact type.
2. Load relevant knowledge categories.
3. Load relevant prompt module.
4. Load relevant template architecture.
5. Load relevant token architecture.
6. Load future validator or checklist when available.
7. Review output for missing inputs, unsupported assumptions, and standards conflicts.
8. Report validation result.

## Validation Result Format

Assistants should report:

- modules used
- assumptions made
- missing inputs
- validation checks performed
- unresolved risks
- recommended next steps

## Missing Validator Handling

If validators are not yet populated, assistants should perform a documentation-based review and state that formal validation is not available yet.
