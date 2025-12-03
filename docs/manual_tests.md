# MANUAL TEST CASES – Web & Android

## Web Application – Login Module
### TC001 – Valid Login
Steps:
1. Open web application
2. Navigate to Login page
3. Enter valid username/password
4. Click "Login"

Expected Result: User redirected to dashboard  
Actual Result: [To be filled]  
Status: [PASS/FAIL]

### TC002 – Invalid Password
Steps:
1. Open Login page
2. Enter valid username and invalid password
3. Click "Login"

Expected Result: Error message displayed  
Actual Result: [To be filled]  
Status: [PASS/FAIL]

### TC003 – Empty Fields
Steps: Leave username/password blank, click login  
Expected Result: Validation error  
Status: [PASS/FAIL]

## Web Application – Dashboard
### TC004 – Widget Loading
Steps: Open dashboard after login  
Expected Result: All widgets loaded correctly  
Status: [PASS/FAIL]

### TC005 – Navigation Menu
Steps: Click each menu item  
Expected Result: Correct page loads  
Status: [PASS/FAIL]

## Android Application – Login Module
### TC006 – Valid Login
Steps: Launch app, enter valid credentials, click login  
Expected Result: User navigates to main screen  
Status: [PASS/FAIL]

### TC007 – Invalid Email Format
Steps: Enter invalid email  
Expected Result: Validation error  
Status: [PASS/FAIL]

### TC008 – Password Masking
Steps: Type password  
Expected Result: Characters masked  
Status: [PASS/FAIL]

### TC009 – Remember Me
Steps: Check “Remember Me”, login, close app, reopen  
Expected Result: User remains logged in  
Status: [PASS/FAIL]
