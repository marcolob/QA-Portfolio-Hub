# MANUAL TEST CASES – Web & Android

## Web Application – Login Module
### TC001 – Valid Login
**Steps:**
1. Open the web application
2. Navigate to Login page
3. Enter valid username and password
4. Click "Login" button

**Expected Result:** User is redirected to dashboard  
**Actual Result:** [To be filled during execution]  
**Status:** [PASS/FAIL]  
**Notes:**  

### TC002 – Invalid Password
**Steps:**
1. Open Login page
2. Enter valid username and invalid password
3. Click "Login"

**Expected Result:** Error message “Invalid credentials” is displayed  
**Actual Result:** [To be filled]  
**Status:** [PASS/FAIL]  

### TC003 – Empty Fields
**Steps:** Leave username and password blank and click login  
**Expected Result:** Form validation error appears  
**Status:** [PASS/FAIL]  

## Web Application – Dashboard
### TC004 – Widget Loading
**Steps:** Open dashboard after login  
**Expected Result:** All widgets are displayed correctly and data loads without error  
**Status:** [PASS/FAIL]  

### TC005 – Navigation Menu
**Steps:** Click each navigation menu item  
**Expected Result:** Correct page is loaded without errors  
**Status:** [PASS/FAIL]  

## Android Application – Login Module
### TC006 – Valid Login
**Steps:** Launch app, enter valid credentials, click Login  
**Expected Result:** User navigates to main screen  
**Status:** [PASS/FAIL]  

### TC007 – Invalid Email Format
**Steps:** Enter invalid email format in login field  
**Expected Result:** Validation error shown  
**Status:** [PASS/FAIL]  

### TC008 – Password Masking
**Steps:** Type password in login screen  
**Expected Result:** Password characters are masked  
**Status:** [PASS/FAIL]  

### TC009 – Remember Me
**Steps:** Check “Remember Me”, login, close app, reopen  
**Expected Result:** User remains logged in  
**Status:** [PASS/FAIL]  

## Notes
- Each test case includes Steps, Expected Result, Actual Result, and Status  
- Additional exploratory tests can be added as needed
