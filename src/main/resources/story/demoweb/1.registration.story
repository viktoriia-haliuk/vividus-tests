Scenario: Verify user registration
Given I am on page with URL `https://demowebshop.tricentis.com/`
When I click on element located by `By.xpath(//a[text()='Register'])`
When I wait until element located by `By.xpath(//h1[text()='Register'])` appears
When I click on element located by `By.xpath(//input[@id='gender-female'])`
When I enter `<firstName>` in field located by `By.xpath(//input[@id='FirstName'])`
When I enter `<lastName>` in field located by `By.xpath(//input[@id='LastName'])`
When I enter `<email>` in field located by `By.xpath(//input[@id='Email'])`
When I enter `<password>` in field located by `By.xpath(//input[@id='Password'])`
When I enter `<password>` in field located by `By.xpath(//input[@id='ConfirmPassword'])`
When I click on element located by `By.xpath(//input[@id='register-button'])`
When I wait until element located by `By.xpath(//div[@class='result'][contains(., 'Your registration completed')])` appears


Examples:
|email                             |firstName                  |lastName                  |password                      |
|#{generate(Internet.emailAddress)}|#{generate(Name.firstName)}|#{generate(Name.lastName)}|#{generate(Internet.password)}|
