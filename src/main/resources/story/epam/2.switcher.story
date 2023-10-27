Scenario: Check the ability to switch Light/Dark mode
Given I am on main application page
When I click on element located by `By.xpath(//button[@id='onetrust-accept-btn-handler'])`
When I click on element located by `By.xpath(//a[@class='header__logo-container desktop-logo']/following-sibling::section[@class='theme-switcher-ui'])`
When I wait until element located by `By.xpath(//body[contains(@class, 'light-mode')])` appears
When I click on element located by `By.xpath(//a[@class='header__logo-container desktop-logo']/following-sibling::section[@class='theme-switcher-ui'])`
When I wait until element located by `By.xpath(//body[contains(@class, 'dark-mode')])` appears
