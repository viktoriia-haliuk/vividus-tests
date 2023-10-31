Scenario: Verify uploading Pet's image
Given multipart request:
|name    |type   |value                          |contentType                      |
|file    |file   |/files/new_sherlock’s_photo.jpg|multipart/form-data; boundary=---|

When I execute HTTP POST request for resource with URL `https://petstore.swagger.io/v2/pet/${petId}/uploadImage`

Then response code is equal to `200`
