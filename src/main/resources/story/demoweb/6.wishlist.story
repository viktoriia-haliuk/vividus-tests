Scenario: Verify Adding an Item to the Wishlist

Given I am on the page with URL "https://demowebshop.tricentis.com/accessories"
When I click on the element located 'By.xpath(//a[text()="TCP Public MT/AT"])'
When I wait until page https://demowebshop.tricentis.com/copy-of-tcp-self-paced-training is loaded
When I click on the element located 'By.xpath(//input[@value="Add to wishlist"])'
Then the element located 'By.xpath(//a[@class='ico-wishlist']/span[@class='wishlist-qty'][text()='(1)'])' appears
