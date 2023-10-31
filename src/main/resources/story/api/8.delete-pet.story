Scenario: Verify deleting a Pet
When I set request headers:
|name                        |value                          |
|Content-Type                |application/json               |
When I execute HTTP DELETE request for resource with URL `https://petstore.swagger.io/v2/pet/${petId}`
Then response code is equal to `200`
