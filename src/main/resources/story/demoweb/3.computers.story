Scenario: Verify 'Computers' Group Sub-Groups
Given I am on page with URL `https://demowebshop.tricentis.com/`
When I click on element located by `By.xpath(//ul[@class="top-menu"]//a[normalize-space(text())='Computers'])`
When I wait until element located by `By.xpath(//ul[@class='sublist']//a[contains(text(), 'Desktops')])` appears
When I wait until element located by `By.xpath(//ul[@class='sublist']//a[contains(text(), 'Notebooks')])` appears
When I wait until element located by `By.xpath(//ul[@class='sublist']//a[contains(text(), 'Accessories')])` appears
