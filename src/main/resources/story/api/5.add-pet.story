Scenario: Verify adding a new Pet
Given request body:
{
   "id": 12345,
   "category": {
       "id": 1,
       "name": "Dogs"
   },
   "name": "Sherlock",
   "photoUrls": ["sherlok’s_photo"],
   "tags": [
       {
           "id": 1,
           "name": "smart"
       }
   ],
   "status": "available"
}
When I execute an HTTP POST request for resource with URL "https://petstore.swagger.io/v2/pet"
And the request headers contain "Content-Type: application/json"
Then the response code is equal to '200'
And Response body is:
{
  "id": 12345,
  "category": {
    "id": 1,
    "name": "Dogs"
  },
  "name": "Sherlock",
  "photoUrls": ["sherlok’s_photo"],
  "tags": [
    {
      "id": 1,
      "name": "smart"
    }
  ],
  "status": "available"
}
