Feature: Moco login
  
  Scenario: Happy path
    Given I am on the homepage
    When I click "LOGIN"
    And I fill in "Username" with "demo"
    And I fill in "Password" with "1234"
    And I click "Login"
    Then I should see "Invalid username or password!"
    And I should see "Forgot your password"