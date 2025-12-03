# API TEST CASES – Postman Collection Example

## Authentication API
### TC001 – Valid Login API
**Endpoint:** POST /api/login  
**Request Body:**
```json
{
  "username": "testuser",
  "password": "Password123!"
}
Expected Response: 200 OK, JSON contains token
Status: [PASS/FAIL]

TC002 – Invalid Credentials
Endpoint: POST /api/login
Request Body:

json
Copia codice
{
  "username": "testuser",
  "password": "wrongpassword"
}
Expected Response: 401 Unauthorized
Status: [PASS/FAIL]

Users API
TC003 – Get Users
Endpoint: GET /api/users
Expected Response: 200 OK, JSON list of users
Status: [PASS/FAIL]

TC004 – Create User
Endpoint: POST /api/users
Request Body:

json
Copia codice
{
  "name": "New User",
  "email": "newuser@example.com"
}
Expected Response: 201 Created, JSON user object
Status: [PASS/FAIL]