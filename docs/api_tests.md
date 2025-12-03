# API TEST CASES – Postman Collection Example

## Authentication API
### TC001 – Valid Login
Endpoint: POST /api/login
Request: { "username": "testuser", "password": "Password123!" }
Expected: 200 OK, JSON contains token
Status: [PASS/FAIL]

### TC002 – Invalid Credentials
Endpoint: POST /api/login
Request: { "username": "testuser", "password": "wrongpassword" }
Expected: 401 Unauthorized
Status: [PASS/FAIL]
