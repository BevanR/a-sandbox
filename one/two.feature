Feature: A brief description of my feature that these scenarios test.  E.g. 'Contact form'
  
  Scenario: E.g. 'Successful submission', 'Invalid email address', 'Empty message'
    Given I am on the homepage
    And I click "Contact"
    When I fill in "Email address" with "nobody@example.com"
    And I fill in "Name" with "Obehave tester"
    And I fill in "Subject" with "Just testing"
    And I fill in "Message" with:
    """
      Hi there!
      
      This is a test message from your Obehave test suite to check that your contact form is still working!
      
      Cheers,
      The Obehave team/
    """
    And I click "Send"
    Then I should see "Your message has been sent."
