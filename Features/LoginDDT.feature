Feature: Login Data Driven

@loginDDT
  Scenario Outline: Login Data Driven
    Given User Launch browser
    And opens URL "http://localhost/opencart/upload/"
    When User navigate to MyAccount menu
    And click on Login
    And User enters Email as "<email>" and Password as "<password>"
    And Click on Login button
    Then User navigates to MyAccount Page

    Examples: 
      | email                     | password |
      | slatke21@gmail.com        | Rebo@123 |
      | slatketraining@gmail.com  | test.123 |
