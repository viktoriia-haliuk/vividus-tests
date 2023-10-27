Scenario: Verify creating a list of Users
Given request body:
[
    {
    "id": <id>,
   "username": "<username>",
   "firstName": "<firstName>",
   "lastName": "<lastName>",
   "email": "<email>",
   "password": "<password>",
   "phone": "<phone>",
   "userStatus": 1
    },
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
]
When I set request headers:
|name                        |value                          |
|Content-Type                |application/json               |
When I execute HTTP POST request for resource with URL `https://petstore.swagger.io/v2/user/createWithList`

Then response code is equal to `200`

Examples:
|email                                            |firstName                              |lastName                              |password                      |id                                         |username                              |phone                          |
|#{generate(regexify '[a-z]{6}[A-Z]{2}')}@test.com|#{generateLocalized(Name.firstName,en)}|#{generateLocalized(Name.lastName,en)}|#{generate(Internet.password)}|#{generate(Number.numberBetween '1','100')}|#{generate(regexify '[A-Za-z0-9]{6}')}|#{generate(Number.digits '10')}|
