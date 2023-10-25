Scenario: Verify login as a User
When I execute HTTP GET request for resource with URL `https://petstore.swagger.io/v2/user/login?username=<username>&password=<password>`
Then response code is greater than or equal to `200`

Examples:
| username             | password      |
| user1@example.com    | password123!  |
