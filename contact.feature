Feature: The contact form 
  
  Scenario: Invalid email
    Given I am on the homepage
    When I click "Contact"
    And I fill in "e-mail" with "invalid email address"
    And I click "Send"
    Then I should see "valid e-mail address"
    
  Scenario: Invalid email
    Given I am on the homepage
    When I click "Contact"
    And I fill in "e-mail" with "invalid email address"
    And I click "Send"
    Then I should see "valid e-mail address"
    
  