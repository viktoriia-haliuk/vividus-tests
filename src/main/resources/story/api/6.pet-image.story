Scenario: Verify updating Pet's image
Given request body:
{
  "id": 12345,
  "category": {
    "id": 1,
    "name": "Dogs"
  },
  "name": "Sherlock",
  "photoUrls": ["new_sherlock’s_photo.jpg"],
  "tags": [
    {
      "id": 1,
      "name": "smart"
    }
  ],
  "status": "available"
}
When I execute an HTTP PUT request for resource with URL "https://petstore.swagger.io/v2/pet/12345"
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
  "photoUrls": [
    "new_sherlock’s_photo.jpg"
  ],
  "tags": [
    {
      "id": 1,
      "name": "smart"
    }
  ],
  "status": "available"
}
