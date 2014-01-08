Feature: Testing Google website

  Scenario: Verifying that user can be logged-in to the user account
    Given I open a "http://google.com" in a browser
    And I click on sign in button
    Then I login with login "bayqatraining" and "root1234"
    And Signed in section is "bayqatraining@gmail.com"


