Feature: Company box sign up form
  
  Scenario: Signup form on homepage shows validation errors
    Given I am on the homepage
    When I click "Sign Up"
    Then I should be on "/users"
    And I should see "Please review the problems"