Scenario: Verify Checking Out an Item
Given I am on the page with URL "https://demowebshop.tricentis.com/accessories"
When I click on the element located 'By.xpath(//a[text()="TCP Public MT/AT"])'
When I wait until page "https://demowebshop.tricentis.com/copy-of-tcp-self-paced-training" is loaded
When I click on the element located 'By.xpath(//div[@class="add-to-cart"]//input[@value="Add to cart"])'
When I click on the element located 'By.xpath(//li[@id='topcartlink'])'
When I click on the element located 'By.xpath(//input[@id='termsofservice'])'
When I click on the element located 'By.xpath(//button[@id="checkout"])'
Then the element located 'By.xpath(//h1[text()='Checkout'])' appears
