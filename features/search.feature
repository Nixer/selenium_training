Feature: Testing Google search function

  Scenario: Verifying that user can search on Google
    Given I open a "http://google.com" in a browser
    And I search for "Selenium Webdriver"