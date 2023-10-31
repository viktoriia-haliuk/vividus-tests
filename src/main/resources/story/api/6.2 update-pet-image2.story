Scenario: Verify updating Pet's image
Given request body:
{
  "id": ${petId},
  "category": {
    "id": 1,
    "name": "Dogs"
  },
  "name": "Sherlock",
  "photoUrls": ["updated_sherlock’s_photo.jpg"],
  "tags": [
    {
      "id": 1,
      "name": "smart"
    }
  ],
  "status": "available"
}
When I set request headers:
|name                        |value                          |
|Content-Type                |application/json               |
When I execute HTTP PUT request for resource with URL `https://petstore.swagger.io/v2/pet`

Then response code is equal to `200`
