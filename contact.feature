Feature: Contact form
  
  Scenario: Happy path
    Given I am on "/contact"
    When I fill in "e-mail address" with "anyone@example.com"
    And I fill in "name" with "Bevan"
    And I fill in "Subject" with "Testing 123"
    And I fill in "Message" with "Hello worlds!"
    And I click "Send"
    Then I should see "Your message has been sent." 