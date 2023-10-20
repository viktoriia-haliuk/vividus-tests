Scenario: Check the policies list
Given I am on the main application page
When I scroll down to the element located 'By.xpath(//div[@class="policies"])'
Then the element located 'By.xpath(//a[contains(., 'INVESTORS')])' appears
And the element located 'By.xpath(//a[contains(., 'COOKIE POLICY')])' appears
And the element located 'By.xpath(//a[contains(., 'OPEN SOURCE')])' appears
And the element located 'By.xpath(//a[contains(., 'APPLICANT PRIVACY NOTICE')])' appears
And the element located 'By.xpath(//a[contains(., 'PRIVACY POLICY')])' appears
And the element located 'By.xpath(//a[contains(., 'WEB ACCESSIBILITY')])' appears
