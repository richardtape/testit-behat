Feature: Test that we see the text 'This is PHP Version' on the main index page

Scenario: When running the PHP 5.3 version, we should see text that tells
	us the version
Given I am on "http://53.spaces.dev/index.php"
Then I should see "This is PHP Version: 5.3.29"

Scenario: When running the PHP 5.4 version, we should see text that tells
	us the version
Given I am on "http://54.spaces.dev/index.php"
Then I should see "This is PHP Version: 5.4.44"

Scenario: When running the PHP 5.5 version, we should see text that tells
	us the version
Given I am on "http://55.spaces.dev/index.php"
Then I should see "This is PHP Version: 5.5.33"

Scenario: When running the PHP 5.6 version, we should see text that tells
	us the version
Given I am on "http://56.spaces.dev/index.php"
Then I should see "This is PHP Version: 5.6.19"

Scenario: When running the PHP 7.0 version, we should see text that tells
	us the version
Given I am on "http://70.spaces.dev/index.php"
Then I should see "This is PHP Version: 7.0.4"
