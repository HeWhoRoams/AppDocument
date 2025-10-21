# Documentation Gap Analysis & Task Generation Prompt

## Instructions for AI Agent

1. Review all documentation files created from the templates in the '<App Name> Documentation' folder.
2. For each file, identify missing information, incomplete sections, gaps, or unclear data fields.
3. For every missing or incomplete element, create an atomic, actionable, and completable task to search the codebase and all available documentation for the required information.
4. Write these tasks to a new `tasks.md` file in the '<App Name> Documentation' folder. Each task should:
	- Clearly specify what information is missing
	- Indicate which file and section needs to be updated
	- Be focused on a single, achievable action (e.g., "Find and document the definition of 'CustomerID' from codebase")
	- Be marked as complete once the information is found and the documentation updated
5. If information cannot be found after searching, update the task to require human input and mark as blocked.
6. Ensure all tasks are actionable and enable step-by-step completion to fully populate documentation.

## Example Workflow
- Identify missing integration details in 'Integrations.md' and create a task: "Search codebase for integration endpoints and document them."
- Find incomplete data fields in 'data dictionary.csv' and create a task: "Locate usage of 'OrderDate' in code and add definition."
- For gaps in stakeholder info, create a task: "Review project docs for stakeholder references and update 'Stakeholders.md'."

---

**Note:** This prompt is intended for use by an AI agent in VS Code to automate gap analysis and task creation for documentation improvement.
