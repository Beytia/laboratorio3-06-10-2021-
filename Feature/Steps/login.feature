Feature: The internet website 

    Scenario: As a user, I can log into the secure area.

    Given I am on the login page 
    when I login with "<username>" and "<password>" 
    then I should see a message saying "<message>"

    Examples: 
| username | password             | message                        |
| tomsmith | SuperSecretPassword! | You logged into a secure area! |
| foobar   | barfoo               | Your username is invalid!      |