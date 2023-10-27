Scenario: Verify creating a User
When I set request headers:
|name                        |value                          |
|Content-Type                |application/json               |
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

When I execute HTTP POST request for resource with URL `https://petstore.swagger.io/v2/user`
Then response code is equal to `200`

Examples:
|email                             |firstName                  |lastName                  |password                      |id                                         |username                  |phone                          |
|#{generate(Internet.emailAddress)}|#{generate(Name.firstName)}|#{generate(Name.lastName)}|#{generate(Internet.password)}|#{generate(Number.numberBetween '1','100')}|#{generate(Name.username)}|#{generate(Number.digits '10')}|
