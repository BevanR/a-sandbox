Feature: Sign up
  
  Scenario: Successful sign up
    Given I am on the homepage
    When I fill in "First Name" with "Obehave"
    And I fill in "Last Name" with "Tester"
    And I fill in "Company Name" with "Acme Inc"
    And I fill in "Email" with "conversant@obehave.io"
    And I fill in "Street Address" with "123 Acme street"
    And I fill in "Suburb" with "Stratford"
    And I fill in "City" with "Auckland"
    And I fill in "Postcode" with "0624"
    And I fill in "Password" with "password"
    And I fill in "Confirm Password" with "password"
    And I click "Next"
    And I fill in "Code" with "timcuddc"
    And I check "I agree"
    Then I should see "Processing request..."
    When I wait 30 seconds
    Then I should see "These are the login details for your account."
    And I should see "Account name: Acme Inc"