# TEST PLAN – Full Application Test Strategy

## 1. Introduction
This Test Plan provides the complete testing strategy for the Demo Application covering Web, Android, and REST API layers.

Application modules:
- Authentication (email/password + OAuth)
- Dashboard (widgets, charts, real-time data)
- Profile management
- Notifications
- Settings (theme, language, permissions)

Test types:
- Functional, Regression, Exploratory
- API contract & schema validation
- Accessibility (WCAG 2.1 AA)
- Usability review
- Device testing on Android real devices

## 2. Scope
### In-Scope
- End-to-end flows across Web & Android
- Cross-browser checks (Chrome, Firefox, Edge)
- API validation (positive, negative, edge)
- UI, accessibility and usability checks

### Out-of-Scope
- Full performance load testing (only light checks)
- Deep security pentesting

## 3. Test Strategy
- Black-box testing
- Boundary Value Analysis & Equivalence Partitioning
- Session-Based Test Management (SBTM) for exploratory testing
- Manual test execution for functional/regression suites

Artifacts:
- Test cases (steps, expected/actual results)
- Bug reports (severity, priority, logs, screenshots)
- Test matrix (coverage vs priority)
- Smoke & Regression suites

## 4. Environments
- Web: Chrome, Firefox, Edge (latest)
- Mobile: Pixel 6 Android 13 + emulator
- API: Staging environment (https://staging.example.com/api)

## 5. Entry / Exit Criteria
Entry:
- Application deployed to staging
- Test data prepared
- Smoke tests pass

Exit:
- All critical/high defects resolved or tracked
- Regression suite executed without blocking issues
- Test report delivered

## 6. Risks & Mitigations
- Unstable staging environment → schedule tests and use replayable data
- API rate limits → use mocked endpoints for heavy iterations

## 7. Deliverables
- docs/test_plan.md
- docs/manual_tests.md
- docs/api_tests.md
- docs/checklists.md
- docs/test_matrix.csv
- bug_reports/*.md
- reports/sample_test_report.md
