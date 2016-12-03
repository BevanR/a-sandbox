Feature: 
  
  Scenario: 
    Given I am on the homepage
    When I click "fuck"
    Then I should see "argh"
    
  Scenario: two
    Given I am on the homepage
    When I click "two"
    Then I should see "three"
    
  Scenario: four
    Given I am on the homepage
    When I click "text"
    Then I should see "asdf"