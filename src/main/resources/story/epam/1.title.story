Scenario: Check the title is correct
Given I am on the main application page
When I click on element located 'By.xpath(//title)'
Then title is equal to "EPAM | Software Engineering & Product Development Services"
