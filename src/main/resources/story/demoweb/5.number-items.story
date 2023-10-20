Scenario: Verify Changing Number of Items per Page

Given I am on the page with URL "https://demowebshop.tricentis.com/desktops"
When I click on the element located 'By.xpath(//select[@id='products-pagesize'])'
When I select the element located 'By.xpath(//option[text()='12'])'
Then the element located 'By.xpath(//option[@selected='selected' and text()='12'])' appears

When I click on the element located 'By.xpath(//select[@id='products-pagesize'])'
When I select the element located 'By.xpath(//option[text()='4'])'
Then the element located 'By.xpath(//option[@selected='selected' and text()='4'])' appears

When I click on the element located 'By.xpath(//select[@id='products-pagesize'])'
When I select the element located 'By.xpath(//option[text()='8'])'
Then the element located 'By.xpath(//option[@selected='selected' and text()='8'])' appears
