Feature: Authentiaction
  
  Background: Login
    Given I am on the homepage
    When I click "LOGIN"
    And I fill in "Username" with "demo"
    And I fill in "Password" with "1234"
    And I click "Login"
    Then I should see "User: Demo"
    When I click "menu-toggle-2"
    
  Scenario: Place an order
    Given I click "Sales Rep"
    And I click "Shopping Cart"
    And I fill in "Search Customer" with "lem"
    # And I click "Lemon Traders"
    And I click "Add"
    And I click "Add"
    And I click "Order Now"
    And I fill in "Order No" with "1234"
    And I fill in "Person Ordering" with "Obehave tester"
    When I click "Charge My Account"
    Then I should see "Shopping Empty! Drag or Add products"
