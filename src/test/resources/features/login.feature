
@featureTag # feature level tag
Feature: Login Functionality
   @validCreds # scenario level tag
  Scenario: Login with valid credentials
    #Given navigate to HRMS login page
    When enter valid credentials
    And click on login button
    Then verify dashboard is displayed
    #And quit the browser
      @smoke @syntax @regression @whatever # adding multiple scenario level tags
  Scenario: Login with invalid credentials
  #  Given navigate to HRMS login page
    When enter invalid credentials
    And click on login button
    Then verify error message
    #And quit the browser


  Scenario: Login with empty username
   # Given navigate to HRMS login page
    When leave username empty
    And click on login button
    Then verify error message for empty username
   # And quit the browser


  Scenario: Login with empty password
    Given navigate to HRMS login page
    When leave password empty
    And click on login button
    Then verify error message for empty password
    And quit the browser

