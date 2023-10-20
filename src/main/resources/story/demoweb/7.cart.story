Scenario: Verify Adding an Item to the Cart

Given I am on the page with URL "https://demowebshop.tricentis.com/accessories"
When I click on the element located 'By.xpath(//a[text()="TCP Public MT/AT"])'
When I wait until page https://demowebshop.tricentis.com/copy-of-tcp-self-paced-training is loaded
When I click on the element located 'By.xpath(//div[@class="add-to-cart"]//input[@value="Add to cart"])'
Then the element located 'By.xpath(//li[@id='topcartlink']//span[@class='cart-qty'][text()='(1)']) appears
