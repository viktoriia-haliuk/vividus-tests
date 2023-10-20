Scenario: Check that allow to switch location list by region
Given I am on the main application page
When I scroll down to the element located 'By.xpath(//span[@class='museo-sans-light' and normalize-space(.)='Our Locations'])'
Then I wait until the element located 'By.xpath(//a[contains(@class,'tabs-23__link') and (text()='AMERICAS')])' appears
And I wait until the element located 'By.xpath(//a[contains(@class,'tabs-23__link') and (text()='EMEA')])' appears
And I wait until the element located 'By.xpath(//a[contains(@class,'tabs-23__link') and (text()='APAC')])' appears
When I click on element located 'By.xpath(//a[contains(@class,'tabs-23__link') and (text()='EMEA')])'
Then I wait until the element located 'By.xpath(//a[contains(@class,'tabs-23__link') and (text()='EMEA') and (@aria-selected="true")])' appears
