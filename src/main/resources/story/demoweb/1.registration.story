Scenario: Verify user registration
Given I am on the page with URL "https://demowebshop.tricentis.com/"
When I click on element located 'By.xpath(//a[text()='Register'])'
When I wait until the element located 'By.xpath(//h1[text()='Register'])' appears
When I click on element located 'By.xpath(//input[@id='gender-female'])'
When I enter <FirstName> in element located 'By.xpath(//input[@id='FirstName'])'
When I type <LastName> in element located 'By.xpath(//input[@id='LastName'])'
When I enter <email> in element located 'By.xpath(//input[@id='Email'])'
When I enter <password> in element located 'By.xpath(//input[@id='Password'])'
When I enter <password> in element located 'By.xpath(//input[@id='ConfirmPassword'])'
When I click on element located 'By.xpath(//input[@id='register-button'])'
Then I wait until element the element located 'By.xpath(//div[@class='result'][contains(., 'Your registration completed')])' appears

Examples:
| email                                                 | FirstName                                     |LastName                                      | password    |
| #{generate(regexify('[a-z]{6}@[a-z]{5}\\.[a-z]{3}'))} | #{generate(regexify('[A-Z]{1}[a-z]{4,5}'))}   | #{generate(regexify('[A-Z]{1}[a-z]{4,5}'))}  | #{generate(regexify '[a-z]{8}')} |
