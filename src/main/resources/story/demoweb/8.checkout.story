Scenario: Verify Checking Out an Item
Given I am on page with URL `https://demowebshop.tricentis.com/`
When I click on element located by `By.xpath(//a[@class='ico-login'])`
When I wait until element located by `By.xpath(//h1[text()='Welcome, Please Sign In!'])` appears
When I enter `<email>` in field located by `By.xpath(//input[@id='Email'])`
When I enter `<password>` in field located by `By.xpath(//input[@id='Password'])`
When I click on element located by `By.xpath(//input[@id='RememberMe'])`
When I click on element located by `By.xpath(//input[@value='Log in'])`
When I wait until element located by `By.xpath(//div[@class='header-links']//a[@class='account'])` appears

When I go to relative URL `accessories`

When I click on element located by `By.xpath(//h2[@class='product-title']/a[text()='TCP Public MT/AT'])`
Then the page with the URL 'https://demowebshop.tricentis.com/copy-of-tcp-self-paced-training' is loaded

When I click on element located by `By.xpath(//div[@class="add-to-cart"]//input[@value="Add to cart"])`
When I click on element located by `By.xpath(//li[@id='topcartlink'])`
When I click on element located by `By.xpath(//input[@id='termsofservice'])`
When I click on element located by `By.xpath(//button[@id="checkout"])`
When I wait until element located by `By.xpath(//h1[text()='Checkout'])` appears

Examples:
| email                | password     |
| testuser8@test.com   | password123! |
