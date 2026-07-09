# UX Writing

```yaml
title: UX Writing
category: ux
status: in-review
version: 0.0.0
owner: Content Owner
audience:
  - designers
  - product managers
  - developers
  - AI assistants
last_updated: 2026-07-08
update_frequency: On content standard change
dependencies:
  - docs/milestone-8-content-guidelines-source.md
  - docs/milestone-8-ux-writing-examples-source.md
  - knowledge/ux/content-guidelines.md
applies_to:
  - ui
  - websites
  - workflows
  - prompts
ai_usage: Apply these rules, examples, approved terminology, action vocabulary, and date/time formats when writing product UI copy.
```

## Purpose

Define approved UX writing rules for product interfaces.

## Core Standard

The Finstein Design System establishes a consistent writing style that enables users to understand, navigate, and complete tasks with confidence.

Every piece of content should communicate clearly, reduce cognitive effort, and support decision-making.

UX writing should be concise, purposeful, and human-centered across all products, platforms, and customer interactions.

## Writing Principles

| Principle | Guidance | Approved Example | Avoid |
| --- | --- | --- | --- |
| Be clear | Use familiar language users immediately understand. | Employee Profile | Employee Information Repository |
| Be concise | Remove unnecessary words without changing meaning. | Save Changes | Click Here to Save Your Changes |
| Be action-oriented | Use verbs that clearly describe what will happen. | Generate Report | Click to Generate |
| Be consistent | Use the same terminology throughout the product. | Employee | Employee / Staff / Associate / User |
| Be helpful | Guide users toward the next step. | No employees found. Add your first employee to get started. | No Data. |
| Be human | Write like you are helping someone complete a task. | We couldn't save your changes. Please try again. | Error Code 500. |

## Voice

The product voice should always be:

- professional
- clear
- confident
- helpful
- respectful
- modern
- human-centered

## Tone by Situation

| Situation | Tone |
| --- | --- |
| Success | Positive |
| Information | Helpful |
| Warning | Calm |
| Error | Supportive |
| Confirmation | Confident |
| Empty State | Encouraging |

## Labels

Labels should be:

- short
- meaningful
- easy to understand
- consistent across the product

Use nouns for input fields and verbs for actions. Avoid unnecessary abbreviations and ambiguous wording.

Approved label examples:

- Employee Name
- Department
- Job Title
- Work Email
- Joining Date
- Manager
- Location
- Status

Avoid:

- Employee Details Name
- Enter Employee Name Here
- Name of Employee

## Button Labels

Buttons should always begin with an action.

Primary actions:

- Save
- Create
- Submit
- Approve
- Assign
- Publish
- Continue
- Finish
- Generate
- Upload
- Download

Secondary actions:

- Cancel
- Back
- Discard
- Close
- Edit
- View
- Retry

Action phrase examples:

- Create Employee
- Submit Request
- Generate Report
- Upload Document
- Assign Candidate
- View Details

## Page Titles

Titles should clearly communicate the purpose of the page.

Approved examples:

- Employee Management
- Candidate Assessment
- Job Requisition
- Performance Dashboard
- Leave Requests
- Payroll Overview

Avoid:

- Manage Employee Information Page
- Dashboard Screen
- Main Window

## Helper Text

Helper text should provide guidance before users make mistakes.

Approved examples:

- Password must contain at least 8 characters.
- Upload files up to 10 MB.
- Search by employee name or ID.

## Error Messages

Error messages should clearly explain what went wrong and guide users toward a solution.

Use:

- plain language
- actionable next steps
- empathetic wording

Avoid:

- blaming the user
- exposing technical or system-level information
- vague messages that do not explain what to do next

Approved validation examples:

- Employee name is required.
- Please enter a valid email address.
- Password must contain at least one number.

Approved permission example:

- You don't have permission to perform this action.

Approved system example:

- Something went wrong. Please try again.

Approved network example:

- Connection lost. Check your internet connection and try again.

## Success Messages

Celebrate completed actions without unnecessary enthusiasm.

Approved examples:

- Employee created successfully.
- Profile updated successfully.
- Document uploaded successfully.
- Changes saved.
- Assessment completed.
- Invitation sent.

## Warning Messages

Warnings should inform users before irreversible actions.

Approved examples:

- Deleting this employee cannot be undone.
- Your session will expire in 5 minutes.
- Unsaved changes will be lost.

## Confirmation Dialogs

Confirm only important or destructive actions.

| Context | Title | Body | Buttons |
| --- | --- | --- | --- |
| Delete | Delete Employee? | This action cannot be undone. | Cancel, Delete |
| Submit | Submit Assessment? | You won't be able to edit your answers after submission. | Cancel, Submit |

## Notifications

Notifications should keep users informed without interrupting their workflow.

Use notifications only for meaningful updates. Communicate outcomes clearly, keep messages brief, and ensure every notification provides value to the user.

Approved examples:

- New candidate application received.
- Interview scheduled successfully.
- Payroll has been processed.
- Monthly report is ready.
- Backup completed successfully.

## Empty States

Empty states should help users understand why no content is available and encourage the next appropriate action.

Replace blank screens with helpful guidance. Explain the current state and provide clear calls to action whenever possible.

Approved examples:

| State | Message | Next Step |
| --- | --- | --- |
| No Employees | No employees have been added yet. | Create your first employee profile to get started. |
| No Search Results | No matching results found. | Try adjusting your search or filters. |
| No Notifications | You're all caught up. | New notifications will appear here. |
| No Reports | No reports are available. | Generate a report to view analytics. |

## Approved Terminology

Use approved product terminology consistently across all interfaces and documentation.

| Preferred | Avoid |
| --- | --- |
| Employee | Staff, Associate |
| Candidate | Applicant, unless legally required |
| Organization | Company, when referring to tenants |
| Dashboard | Home Screen |
| Report | Output |
| Assessment | Exam |
| Notification | Alert Message |
| Settings | Configuration Page |
| Profile | User Information |

Always use:

- Employee
- Candidate
- Department
- Organization
- Report
- Dashboard
- Assessment

## Capitalization

Use sentence case throughout the product.

Approved:

- Employee details
- Generate report
- Notification settings

Avoid:

- EMPLOYEE DETAILS
- Employee Details
- GENERATE REPORT

## Date and Time

Use consistent formatting across all products.

| Type | Format | Example |
| --- | --- | --- |
| Date | DD MMM YYYY | 09 Jul 2026 |
| Time | 12-hour format with AM/PM | 9:30 AM |
| Date and time | DD MMM YYYY • h:mm AM/PM | 09 Jul 2026 • 9:30 AM |

## Writing Checklist

Before publishing content, ensure that it:

- uses clear and familiar language
- focuses on the user's task
- begins actions with verbs
- maintains consistent terminology
- uses sentence case
- provides guidance instead of technical details
- explains how users can recover from errors
- keeps messages concise and meaningful
- uses a professional and approachable tone
- supports accessibility by avoiding ambiguous or overly complex language

## AI Usage Rules

When generating UX copy, AI assistants must:

- identify the state being written for
- choose tone based on user situation
- make the next action clear
- keep copy concise
- avoid unsupported product claims
- use approved terminology
- use sentence case
- apply the approved date and time formats

## Pending Inputs

UX writing examples and terminology are populated.

Future optional inputs:

- localization or translation rules, if applicable
