Scenario: Check that allow to change language to UA
Given I am on the main application page
When I click on element located 'By.xpath(//ul[@class="header__controls"]//button [contains(@class, 'location-selector')])'
When I wait until element located 'By.xpath(//button[@class="location-selector__button opened" and @aria-expanded="true"])' appears
When I click on element located 'By.xpath( //nav[@class="location-selector__panel"]//a[normalize-space(text())="Україна"])'
Then I wait until element located 'By.xpath(//div[@class="location-selector-ui header__control"]/button[text()="Україна (UA)"])' appears
