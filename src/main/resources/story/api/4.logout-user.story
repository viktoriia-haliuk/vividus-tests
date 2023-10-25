Scenario: Verify logging out a User
When I execute HTTP GET request for resource with URL `https://petstore.swagger.io/v2/user/logout`
Then response code is greater than or equal to `200`
