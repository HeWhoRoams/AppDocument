# Documentation Validation Prompt

## Instructions for AI Agent

1. For each element added to the documentation artifacts in the '<App Name> Documentation' folder, validate that the information is supported by the codebase, scripts, and other documentation in context.
2. For each field, section, or data point:
    - Locate the corresponding implementation, usage, or reference in the codebase or supporting docs.
    - If the element is fully supported, mark as "Validated".
    - If the element is partially supported, mark as "Partial Validation" and specify what is missing.
    - If the element cannot be found or verified, mark as "Not Validated" and recommend further review or human input.
3. Summarize validation results for each documentation file, listing validated, partially validated, and not validated elements.
4. Provide actionable feedback for improving documentation accuracy and completeness.
5. Do not modify the documentation artifacts during validation—report findings only.

## Example Workflow
- For each integration listed in 'Integrations.md', check if corresponding code or config exists.
- For each data field in 'data dictionary.csv', verify its presence and usage in the codebase.
- For each stakeholder or summary item, confirm supporting references in project docs.

---

**Note:** This prompt is intended for use by an AI agent in VS Code to automate validation of documentation against the actual codebase and supporting materials.
