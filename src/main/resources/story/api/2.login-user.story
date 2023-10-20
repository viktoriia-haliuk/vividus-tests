Scenario: Verify login as a User
When I execute an HTTP GET request for resource with URL "https://petstore.swagger.io/v2/user/login"
And the request parameters contain "<username>"
And the request parameters contain "<password>"
Then the response code is equal to '200'

Examples:
| email                | password     |
| user1@example.com    | password123!  |
