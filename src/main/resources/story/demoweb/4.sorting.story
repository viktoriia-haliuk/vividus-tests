Scenario: Verify Sorting Options on Desktops Page
Given I am on page with URL `https://demowebshop.tricentis.com/desktops`

When I click on element located by `By.xpath(//select[@id="products-orderby"])`
When I click on element located by `By.xpath(//select[@id="products-orderby"]/option[text()="Name: A to Z"])`
When I wait until element located by `By.xpath(//select[@id='products-orderby']/option[text()='Name: A to Z' and @selected='selected'])` appears


When I click on element located by `By.xpath(//select[@id="products-orderby"])`
When I click on element located by `By.xpath(//select[@id="products-orderby"]/option[text()="Name: Z to A"])`
When I wait until element located by `By.xpath(//select[@id='products-orderby']/option[text()='Name: Z to A' and @selected='selected'])` appears

When I click on element located by `By.xpath(//select[@id="products-orderby"])`
When I click on element located by `By.xpath(//select[@id="products-orderby"]/option[text()="Price: Low to High"])`
When I wait until element located by `By.xpath(//select[@id='products-orderby']/option[text()='Price: Low to High' and @selected='selected'])` appears

When I click on element located by `By.xpath(//select[@id="products-orderby"])`
When I click on element located by `By.xpath(//select[@id="products-orderby"]/option[text()="Price: High to Low"])`
When I wait until element located by `By.xpath(//select[@id='products-orderby']/option[text()='Price: High to Low' and @selected='selected'])` appears

When I click on element located by `By.xpath(//select[@id="products-orderby"])`
When I click on element located by `By.xpath(//select[@id="products-orderby"]/option[text()="Created on"])`
When I wait until element located by `By.xpath(//select[@id='products-orderby']/option[text()='Created on' and @selected='selected'])` appears
