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
When I execute HTTP POST request for resource with URL `https://petstore.swagger.io/v2/user`
Then response code is greater than or equal to `200`

Examples:
|email                             |firstName                  |lastName                  |password                      |id                            |username                  |phone                          |
|#{generate(Internet.emailAddress)}|#{generate(Name.firstName)}|#{generate(Name.lastName)}|#{generate(Internet.password)}|#{generate(Number.digits '5')}|#{generate(Name.username)}|#{generate(Number.digits '10')}|
