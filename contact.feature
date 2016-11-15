Feature: Contact form
  
  Scenario: Happy path
    Given I am on "http://www.creativestreetdigital.co.nz/"
    When I fill in "Name*" with "Obehave tester"
    And I fill in "Email*" with "hello@obehave.io"
    And I click "SUBSCRIBE"
    Then I should see "Your subscription has been sent successfully. Cheers!"