Scenario: Check the search function
Given I am on main application page
When I click on element located by `By.xpath(//span[contains(@class, "search-icon")])`
When I wait until element located by `By.xpath(//div[@class="header-search__panel opened"])` appears
When I enter `AI` in field located by `By.xpath(//input[@id="new_form_search"])`
When I click on element located by `By.xpath(//span[normalize-space(text())="Find"])`
When I wait until element located by `By.xpath(//h2[@class="search-results__counter"])` appears
