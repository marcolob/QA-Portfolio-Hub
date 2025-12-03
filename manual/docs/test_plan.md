# TEST PLAN – Full Application Test Strategy

## 1. Introduction
This Test Plan provides a complete testing strategy for the Demo Application covering Web, Android, and REST API layers.

### Application Modules
- Authentication (email/password + OAuth)
- Dashboard (widgets, charts, real-time data)
- Profile management
- Notifications
- Settings (theme, language, permissions)

### Test Types
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
- UI, accessibility, and usability checks

### Out-of-Scope
- Full performance load testing (only light checks)
- Deep security pentesting

## 3. Test Strategy
### Approach
- Black-box testing
- Boundary Value Analysis & Equivalence Partitioning
- Session-Based Test Management (SBTM) for exploratory testing
- Manual test execution for functional/regression suites

### Test Artifacts
- Test cases (detailed steps, expected/actual)
- Bug reports (severity, priority, logs, screenshots)
- Test matrix (coverage vs priority)
- Smoke & Regression suites

## 4. Test Environments
- **Web:** Chrome, Firefox, Edge (latest stable)
- **Mobile:** Pixel 6 (Android 13) + emulator for quick checks
- **API:** Staging environment with base URL `https://staging.example.com/api`

## 5. Entry / Exit Criteria
### Entry Criteria
- Application deployed to staging
- Test data prepared
- Smoke tests pass

### Exit Criteria
- All critical and high severity defects resolved or tracked with mitigation
- Regression suite executed with no blocking issues
- Test report delivered

## 6. Risks & Mitigations
- **Risk:** Unstable staging environment  
  **Mitigation:** Schedule tests with dev ops & use replayable test data
- **Risk:** API rate limits  
  **Mitigation:** Use mocked endpoints for heavy test iterations
- **Risk:** Device-specific Android issues  
  **Mitigation:** Test on multiple real devices and emulator

## 7. Deliverables
- `docs/test_plan.md`
- `docs/manual_tests.md`
- `docs/api_tests.md`
- `docs/checklists.md`
- `docs/test_matrix.csv`
- `bug_reports/*.md`
- `reports/sample_test_report.md`

## 8. Notes
- All test cases include Steps, Expected Result, Actual Result, Status
- Additional exploratory tests can be added as needed
- Test coverage will be tracked in `test_matrix.csv`
