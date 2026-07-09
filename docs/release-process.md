# Release Process

## Purpose

This document defines how repository releases are prepared, reviewed, tagged, and published.

## Release Checklist

Before release:

- Confirm `ROADMAP.md` status is current.
- Confirm `CHANGELOG.md` includes all notable changes.
- Confirm examples reflect current standards.
- Confirm validators and checklists are current.
- Confirm skill wrappers are synchronized.
- Confirm owner approval is recorded.
- Confirm no draft-only content is marked approved.

## Release Steps

1. Create a release branch.
2. Complete review updates.
3. Update `CHANGELOG.md`.
4. Update version references if applicable.
5. Run structural validation.
6. Commit changes.
7. Tag the release.
8. Push the branch and tag.
9. Publish release notes.

## Recommended Commands

```powershell
git status
git add .
git commit -m "chore: prepare design kit release"
git tag v1.0.0
git push origin main
git push origin v1.0.0
```

Use the branch and tag names approved by the repository owner.

## Release Notes

Release notes should include:

- version
- release date
- summary
- added standards
- changed standards
- deprecated content
- migration notes
- known limitations

## Rollback

If a release contains incorrect guidance:

1. Create a corrective patch release.
2. Mark the incorrect guidance as superseded.
3. Document the correction in `CHANGELOG.md`.
4. Notify affected teams.
