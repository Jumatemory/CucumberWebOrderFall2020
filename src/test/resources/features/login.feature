Feature: login functionality
  Scenario: user logs in with correct username and password
    Given user is on login page
    When user enters correct username and password
    Then login successful message should be displayed
