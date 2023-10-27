Scenario: Verify login as a User
When I execute HTTP GET request for resource with URL `https://petstore.swagger.io/v2/user/login?username=<username>&password=<password>`
When I set request headers:
|name                        |value                          |
|Content-Type                |application/json               |
Then response code is equal to `200`

Examples:
| username             | password      |
| user1@example.com    | password123!  |
