Scenario: Verify deleting a Pet
When I execute an HTTP DELETE request for resource with URL https://petstore.swagger.io/v2/pet/12345
And the request parameters contain: "api_key=api_key_123"
And the request parameters contain: "petId=12345"
Then the response code is equal to '200'
And Response body is:
{
  "code": 200,
  "type": "unknown",
  "message": "12345"
}
