Scenario: Check the search function
Given I am on the main application page
When I click on element located 'By.xpath(//span[contains(@class, "search-icon")])'
And I wait until element located 'By.xpath(//div[@class="header-search__panel opened"])' appears
And I type "AI" in the field located 'By.xpath(//input[@id="new_form_search"])'
And I click on the element located 'By.xpath(//span[normalize-space(text())="Find"])'
Then I wait until the element located 'By.xpath(//h2[@class="search-results__counter"])' appears
