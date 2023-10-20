Scenario: Verify 'Computers' Group Sub-Groups
Given I am on the page with URL "https://demowebshop.tricentis.com/"
When I hover over the element located 'By.xpath(//ul[@class="top-menu"]//a[normalize-space(text())='Computers'])'
Then I wait until the element located 'By.xpath(//a[@class="hover"])' appears
Then I wait until the element located 'By.xpath(//ul[@class="sublist firstLevel active"]//a[normalize-space(text())='Desktops'])' appears
Then I wait until the element located 'By.xpath(//ul[@class="sublist firstLevel active"]//a[normalize-space(text())='Notebooks'])' appears
Then I wait until the element located 'By.xpath(//ul[@class="sublist firstLevel active"]//a[normalize-space(text())='Accessories'])' appears
