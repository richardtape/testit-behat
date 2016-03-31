Feature: Test that behat is able to follow links correctly

Scenario: When clicking on the "other" link we should go to the other page
	and then see the correct text
Given I am on "http://53.spaces.dev/index.php"
When I follow "go-to-other"
Then I should be on "http://53.spaces.dev/other.php"
And I should see "Other!"
