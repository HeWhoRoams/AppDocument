
# Template Population & Copy Prompt

## Instructions for AI Agent

1. Read all files in the 'Templates' directory attached to the project.
2. Create a new directory named '<App Name> Documentation' in the project root.
3. Copy each file from 'Templates' into the new '<App Name> Documentation' directory, removing the word 'template' from filenames.
4. For each copied file, identify what information is being requested (e.g., data fields, descriptions, integration details, stakeholder info, summary, etc.).
5. For each requested item, search the codebase, scripts, and documentation in context to extract relevant information.
6. Populate each copied template file with the extracted information, replacing placeholders or empty fields.
7. If any required information cannot be found in the codebase or documentation, insert the text: "Human Input Needed" in that field.
8. Ensure all files in '<App Name> Documentation' are fully populated with available data and clearly marked where human input is required.
9. Do not modify the original templates in 'Templates'—work only with the copies in '<App Name> Documentation'.
10. When complete, provide a summary of which fields were auto-populated and which require human input.

## Example Workflow
- Copy all files from 'Templates' to '<App Name> Documentation', renaming as needed.
- Read 'data dictionary.csv' and fill in columns with extracted data definitions from code.
- Read 'Integrations.md' and list integrations found in scripts or config files.
- For any missing stakeholder or summary info, insert "Human Input Needed".

---

**Note:** This prompt is intended for use by an AI agent in VS Code to automate documentation population for new applications by first copying templates and then populating them.
