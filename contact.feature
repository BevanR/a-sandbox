Feature: Contact form
  
  Scenario: Success
    Given I am on the homepage
    When I click "Contact"
    And I fill in "name" with "Obehave tester"
    And I fill in "e-mail" with "tester@obehave.io"
    And I fill in "Subject" with "This is just a test"
    And I fill in "Message" with "Hello Worlds!"
    And I click "Send"
    Then I should see "Your message has been sent"