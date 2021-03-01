Description: Create New User for WordPress;

Scenario:  Create New User for WorldPress
Given I am on the main application page

When I click on an element by the xpath '//a[@class="x-nav-link x-nav-link--primary x-link"]'
When I wait until an element with the xpath '//input[@id="email"]' appears
When I enter `${UserEmail}` in field located `By.xpath(//input[@id='email'])`
When I enter `${UserFullName}` in field located `By.xpath(//*[@id='username'])`
When I enter `${UserPass}` in field located `By.xpath(//*[@id='password'])`
When I click on an element by the xpath '//button[@type="submit"]'
When I wait until an element with the xpath '//input[@type="search"]' appears
When I enter `${DomainName}` in field located `By.xpath(//input[@type='search'])`
When I wait until an element with the xpath '//div[@class="domain-product-price__price domain-product-price__free-price"]' appears
When I click on an element with the attribute 'class'='domain-product-price__price domain-product-price__free-price'
When I wait until an element with the xpath '//*[@id="step-header"]/p/button' appears
When I click on an element by the xpath '//*[@id="step-header"]/p/button'
When I wait until an element with the xpath '//span[@class="masterbar__item-content"]' appears
When I click on an element by the xpath '//img[@class="gravatar"]'
When I wait until an element with the xpath '//button[@class="button sidebar__me-signout-button is-compact"]' appears
When I click on an element by the xpath '//button[@class="button sidebar__me-signout-button is-compact"]'
