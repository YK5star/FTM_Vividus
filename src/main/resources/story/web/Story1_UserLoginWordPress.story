GivenStories: story/web/precondition/CreateUserWordPress.story

Scenario:  Login WordPress as a newly registered user and verify user profile
Given I am on the main application page
When I enter ${UserEmail} and ${UserPass} on login form
When I click on an element by the xpath '//button[@type="submit"]'
When I wait until an element with the xpath '//img[@class="gravatar"]' appears
When I click on an element by the xpath '//img[@class="gravatar"]'
Then a field with the name 'display_name' and text '#{toLowerCase(${UserFullName})}' exists
