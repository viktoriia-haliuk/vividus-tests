Scenario: Check form's fields validation
Given I open the URL "https://www.epam.com/about/who-we-are/contact"
Then required fields should have validation as follows:
- First Name*: //label[contains(text(), 'First Name*')]/following-sibling::input[@aria-required='true']
- Last Name*: //label[contains(text(), 'Last Name*')]/following-sibling::input[@aria-required='true']
- Email*: //label[contains(text(), 'Email*')]/following-sibling::input[@aria-required='true']
- Phone*: //label[contains(text(), 'Phone*')]/following-sibling::input[@aria-required='true']
- Location*: //label[contains(text(), 'Location*')]/ancestor::div[@class='country-field-ui location-fields__column'][@data-required='true']
- Select the Reason for Your Inquiry*: //label[contains(text(), 'Select the Reason for Your Inquiry*')]/parent::div[@class='dropdown-list-ui'][@data-required='true']
- How did you hear about EPAM?*: //label[contains(text(), 'How did you hear about EPAM?*')]/parent::div[@class='dropdown-list-ui validation-field'][@data-required='true']
