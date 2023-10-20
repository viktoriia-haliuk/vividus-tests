Scenario: Verify Sorting Options on Desktops Page
Given I am on the page with URL "https://demowebshop.tricentis.com/desktops"

When I click on the element located 'By.xpath(//select[@id="products-orderby"])'
And I select the element located 'By.xpath(//select[@id="products-orderby"]/option[text()="Name: A to Z"])'
Then the element located 'By.xpath(//select[@id='products-orderby']/option[text()='Name: A to Z' and @selected='selected'])' appears

When I click on the element located 'By.xpath(//select[@id="products-orderby"])'
And I select the element located 'By.xpath(//select[@id="products-orderby"]/option[text()="Name: Z to A"])'
Then the element located 'By.xpath(//select[@id='products-orderby']/option[text()='Name: Z to A' and @selected='selected'])' appears

When I click on the element located 'By.xpath(//select[@id="products-orderby"])'
And I select the element located 'By.xpath(//select[@id="products-orderby"]/option[text()="Price: Low to High"])'
Then the element located 'By.xpath(//select[@id='products-orderby']/option[text()='Price: Low to High' and @selected='selected']' appears

When I click on the element located 'By.xpath(//select[@id="products-orderby"])'
And I select the element located 'By.xpath(//select[@id="products-orderby"]/option[text()="Price: High to Low"])'
Then the element located 'By.xpath(//select[@id='products-orderby']/option[text()='Price: High to Low' and @selected='selected']' appears

When I click on the element located 'By.xpath(//select[@id="products-orderby"])'
And I select the element located 'By.xpath(//select[@id="products-orderby"]/option[text()="Created on"])'
Then the element located 'By.xpath(//select[@id='products-orderby']/option[text()='Created on' and @selected='selected']' appears
