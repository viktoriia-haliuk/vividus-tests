Scenario: Verify User Login
Given I am on page with URL `https://demowebshop.tricentis.com/`
When I click on element located by `By.xpath(//a[@class='ico-login'])`
When I wait until element located by `By.xpath(//h1[text()='Welcome, Please Sign In!'])` appears
When I enter `<email>` in field located by `By.xpath(//input[@id='Email'])`
When I enter `<password>` in field located by `By.xpath(//input[@id='Password'])`
When I click on element located by `By.xpath(//input[@id='RememberMe'])`
When I click on element located by `By.xpath(//input[@value='Log in'])`
When I wait until element located by `By.xpath(//div[@class='header-links']//a[@class='account'])` appears


Examples:
| email                | password     |
| testuser8@test.com   | password123! |
