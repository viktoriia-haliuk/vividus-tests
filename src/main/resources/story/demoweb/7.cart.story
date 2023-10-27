Scenario: Verify Adding an Item to the Cart
Given I am on page with URL `https://demowebshop.tricentis.com/accessories`

When I click on element located by `By.xpath(//a[text()="TCP Public MT/AT"])`
Then the page with the URL 'https://demowebshop.tricentis.com/copy-of-tcp-self-paced-training' is loaded
When I click on element located by `By.xpath(//div[@class="add-to-cart"]//input[@value="Add to cart"])`
When I wait until element located by `By.xpath(//li[@id='topcartlink']//span[@class='cart-qty'][text()='(1)'])` appears
