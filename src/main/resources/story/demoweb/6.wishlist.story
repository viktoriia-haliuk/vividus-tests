Scenario: Verify Adding an Item to the Wishlist
Given I am on page with URL `https://demowebshop.tricentis.com/accessories`

When I click on element located by `By.xpath(//a[text()="TCP Public MT/AT"])`
Then the page with the URL 'https://demowebshop.tricentis.com/copy-of-tcp-self-paced-training' is loaded
When I click on element located by `By.xpath(//input[@value="Add to wishlist"])`
When I wait until element located by `By.xpath(//a[@class='ico-wishlist']/span[@class='wishlist-qty'][text()='(1)'])` appears
