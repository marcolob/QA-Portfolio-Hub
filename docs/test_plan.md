# TEST PLAN – Full Application Test Strategy
## 1. Introduction
This Test Plan provides the complete testing strategy for Web, Android, and REST API layers.
Application modules: Authentication, Dashboard, Profile, Notifications, Settings
Test types: Functional, Regression, Exploratory, API contract, Accessibility, Usability, Device testing

## 2. Scope
### In-Scope
- End-to-end flows Web & Android
- Cross-browser checks
- API validation
- UI, accessibility, usability checks

### Out-of-Scope
- Full performance testing
- Deep security pentesting

## 3. Test Strategy
Black-box testing, BVA & Equivalence Partitioning, SBTM for exploratory, manual execution
Artifacts: Test cases, Bug reports, Test matrix, Smoke & Regression suites

## 4. Environments
Web: Chrome, Firefox, Edge; Mobile: Pixel 6 Android 13; API: https://staging.example.com/api

## 5. Entry / Exit Criteria
Entry: Deployed, test data prepared, smoke pass
Exit: Critical bugs resolved, regression executed, test report delivered

## 6. Risks & Mitigations
- Unstable staging → schedule tests
- API rate limits → use mocked endpoints

## 7. Deliverables
- docs/test_plan.md, docs/manual_tests.md, docs/api_tests.md
- docs/checklists.md, docs/test_matrix.csv
- bug_reports/*.md, reports/sample_test_report.md
