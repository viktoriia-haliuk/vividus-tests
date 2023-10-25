Scenario: Verify updating Pet's name and status
Given request body:
{
  "id": 12345,
  "category": {
    "id": 1,
    "name": "Dogs"
  },
  "name": "Sherly",
  "photoUrls": ["new_sherlock’s_photo.jpg"],
  "tags": [
    {
      "id": 1,
      "name": "smart"
    }
  ],
  "status": "unavailable"
}
When I execute HTTP PUT request for resource with URL `https://petstore.swagger.io/v2/pet/12345`
Then response code is greater than or equal to `200`
