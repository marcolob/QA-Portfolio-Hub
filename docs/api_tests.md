# API TEST CASES – Postman Collection Example

## Authentication API
### TC001 – Valid Login API
Endpoint: POST /api/login  
Request Body: { "username": "testuser", "password": "Password123!" }  
Expected Response: 200 OK, JSON contains token  
Status: [PASS/FAIL]

### TC002 – Invalid Credentials
Endpoint: POST /api/login  
Request Body: { "username": "testuser", "password": "wrongpassword" }  
Expected Response: 401 Unauthorized  
Status: [PASS/FAIL]

## Users API
### TC003 – Get Users List
Endpoint: GET /api/users  
Expected Response: 200 OK, JSON array of users  
Status: [PASS/FAIL]

### TC004 – Create User
Endpoint: POST /api/users  
Request Body: { "name":"Marco Lo Bianco", "email":"marco@example.com" }  
Expected Response: 201 Created, user object returned  
Status: [PASS/FAIL]
