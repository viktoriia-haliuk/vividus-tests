Scenario: Verify creating a User
Given request body:
{
   "id": <id>,
   "username": "<username>",
   "firstName": "<firstName>",
   "lastName": "<lastName>",
   "email": "<email>",
   "password": "<password>",
   "phone": "<phone>",
   "userStatus": 1
}
When I execute an HTTP POST request for resource with URL "https://petstore.swagger.io/v2/user"
And the request headers contain "Content-Type: application/json"
Then the response code is equal to '200'
And Response body is:
{
  "code": 200,
  "type": "unknown",
  "message": "<id>"
}

Examples:
| email                                                 | FirstName                                     | LastName                                      | password                        | id                      | username                             | phone                             |
| #{generate(regexify('[a-z]{6}@[a-z]{5}\\.[a-z]{3}'))} | #{generate(regexify('[A-Z]{1}[a-z]{4,5}'))}   | #{generate(regexify('[A-Z]{1}[a-z]{4,5}'))}  | #{generate(regexify('[a-z]{8}')} | #{generate('[0-9]{5}')} | #{generate(regexify('[a-z]{6,7}'))}  | #{generate(regexify('[0-9]{10}')} |
