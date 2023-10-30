Scenario: Download and Verify a File
Given I am on page with URL `https://www.epam.com/about`
When I click on element located by `By.xpath(//a[contains(@class, 'button-ui-23') and contains(., 'DOWNLOAD')])`
