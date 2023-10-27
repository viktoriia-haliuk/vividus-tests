Scenario: Verify 'Computers' Group Sub-Groups
Given I am on page with URL `https://demowebshop.tricentis.com/`
When I hover mouse over element located by `By.xpath(//ul[@class="top-menu"]//a[normalize-space(text())='Computers'])`
When I wait until element located by `By.xpath(//ul[@class="sublist firstLevel active"]//a[normalize-space(text())='Desktops'])` appears
When I wait until element located by `By.xpath(//ul[@class="sublist firstLevel active"]//a[normalize-space(text())='Notebooks'])` appears
When I wait until element located by `By.xpath(//ul[@class="sublist firstLevel active"]//a[normalize-space(text())='Accessories'])` appears
