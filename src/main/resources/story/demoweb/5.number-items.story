Scenario: Verify Changing Number of Items per Page
Given I am on page with URL `https://demowebshop.tricentis.com/desktops`

When I click on element located by `By.xpath(//select[@id='products-pagesize'])`
When I click on element located by `By.xpath(//option[text()='12'])`
When I wait until element located by `By.xpath(//option[@selected='selected' and text()='12'])` appears

When I click on element located by `By.xpath(//select[@id='products-pagesize'])`
When I click on element located by `By.xpath(//option[text()='4'])`
When I wait until element located by `By.xpath(//option[@selected='selected' and text()='4'])` appears

When I click on element located by `By.xpath(//select[@id='products-pagesize'])`
When I click on element located by `By.xpath(//option[text()='8'])`
When I wait until element located by `By.xpath(//option[@selected='selected' and text()='8'])` appears
