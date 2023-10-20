Scenario: Check the ability to switch Light/Dark mode
Given I am on the main application page
When the default theme should be "Dark Mode" located 'By.xpath(//ul[@class="header__controls"]//span[text()='Dark Mode'])'
When I click on element located 'By.xpath(//div[@class='header__content']/section[@class="theme-switcher-ui"])'
When I wait until element located 'By.xpath(//ul[@class="header__controls"]//span[text()='Light Mode'])' appears
When I click on element located 'By.xpath(//div[@class='header__content']/section[@class="theme-switcher-ui"])'
Then I wait until element located 'By.xpath(//ul[@class="header__controls"]//span[text()='Dark Mode'])' appears
