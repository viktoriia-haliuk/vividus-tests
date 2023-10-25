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
When I execute HTTP POST request for resource with URL `https://petstore.swagger.io/v2/pet`
Then response code is greater than or equal to `200`
