Scenario: Verify deleting a Pet
When I execute HTTP DELETE request for resource with URL `https://petstore.swagger.io/v2/pet/12345`
Then response code is greater than or equal to `200`
