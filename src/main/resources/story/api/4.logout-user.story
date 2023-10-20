Scenario: Verify logging out a User
When I execute an HTTP GET request for resource with URL "https://petstore.swagger.io/v2/user/logout"
Then the response code is equal to '200'
And Response body is:
{
  "code": 200,
  "type": "unknown",
  "message": "ok"
}
