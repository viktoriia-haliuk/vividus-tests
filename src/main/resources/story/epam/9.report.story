Scenario: Download and Verify a File
Given I open the URL "https://www.epam.com/about"
When I click on element located by xpath (//a[contains(@class, 'button-ui-23') and contains(., 'DOWNLOAD')])
Then I wait for file download in "Downloads" directory with name prefix "EPAM_Corporate_Overview_2023" and extension ".pdf"
