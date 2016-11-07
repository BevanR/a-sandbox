Feature: Moco login
  
  Scenario: Happy path
    Given I am on the homepage
    When I click "LOGIN"
    Then I should see "Forgot your password"