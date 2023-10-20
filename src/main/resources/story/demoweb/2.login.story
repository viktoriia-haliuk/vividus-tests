Scenario: Verify User Login
Given I am on the page with URL "https://demowebshop.tricentis.com/"
When I click on element located 'By.xpath//a[text()='Log in'])'
When I wait until the element located 'By.xpath(//h1[text()='Welcome, Please Sign In!'])' appears
When I type <email> in element located 'By.xpath(//input[@id='Email'])'
When I type <password> in element located 'By.xpath(//input[@id='Password'])'
When I click on element located 'By.xpath(//input[@id='RememberMe'])'
When I click on element located 'By.xpath(//input[@value='Log in'])'
Then I wait until element located 'By.xpath(//div[@class='header-links']//a[@class='account'])' appears

Examples:
| email                | password     |
| user1@example.com    | password123!  |
