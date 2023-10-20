Scenario: Verify Removing an Item from the Cart

Given I am on the page with URL "https://demowebshop.tricentis.com/cart"
And the element located 'By.xpath(//li[@id='topcartlink']//span[@class='cart-qty'][text()='(1)'])' appears
When I click on the element located 'By.xpath(//input[@name="removefromcart"])'
When I click on the element located 'By.xpath(//input[@value="Update shopping cart"])'
Then the element located 'By.xpath(//*[contains(text(), 'Your Shopping Cart is empty!')])' appears
