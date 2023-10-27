Scenario: Verify logging out a User
When I execute HTTP GET request for resource with URL `https://petstore.swagger.io/v2/user/logout`
When I set request headers:
|name                        |value                          |
|Content-Type                |application/json               |
Then response code is equal to `200`
