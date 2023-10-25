Scenario: Check that allow to switch location list by region
Given I am on main application page
When I scroll element located by `By.xpath(//span[@class='museo-sans-light' and normalize-space(.)='Our Locations'])` into view
When I wait until element located by `By.xpath(//a[contains(@class,'tabs-23__link') and (text()='AMERICAS')])` appears
When I wait until element located by `By.xpath(//a[contains(@class,'tabs-23__link') and (text()='EMEA')])` appears
When I wait until element located by `By.xpath(//a[contains(@class,'tabs-23__link') and (text()='APAC')])` appears
When I click on element located by `By.xpath(//a[contains(@class,'tabs-23__link') and (text()='EMEA')])`
When I wait until element located by `By.xpath(//a[contains(@class,'tabs-23__link') and (text()='EMEA') and (@aria-selected="true")])` appears
