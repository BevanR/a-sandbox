
Feature: Contact form
  
  Scenario: Happy path
    Given I am on "/contact"
    When I fill in "Your name" with "Obehave tester"
    And I fill in "e-mail address" with "klsalkewinasdflkkjaeidsfzx@mailinator.com"
    And I fill in "Subject" with "An Obehave test"
    And I fill in "Message" with "This is the content of the message"
    And I check "Send yourself a copy"
    And I press "Send e-mail"
    Then I should see "Your message has been sent."
    And I should see "Bevan Rudge JavaScript and web technologist"
    And I should see "Not so highly critical"
    Given I am on "https://www.mailinator.com/inbox2.jsp?public_to=klsalkewinasdflkkjaeidsfzx"
    Then I should see "[Contact] An Obehave test"
    Given I am on "https://www.mailinator.com/inbox2.jsp?public_to=obehave-js.geek.nz-cc"
    Then I should see "[Contact] An Obehave test"