Feature: Authentiaction
  
  Scenario: Login successfully
    Given I am on the homepage
    When I click "LOGIN"
    And I fill in "Username" with "demo"
    And I fill in "Password" with "1234"
    And I click "Login"
    Then I should see "User: Demo"