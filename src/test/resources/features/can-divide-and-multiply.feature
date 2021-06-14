#Author: your.email@your.domain.com
#Keywords Summary :
#Feature: List of scenarios.
#Scenario: Business rule through list of steps with arguments.
#Given: Some precondition step
#When: Some key actions
#Then: To observe outcomes or validation
#And,But: To enumerate more Given,When,Then steps
#Scenario Outline: List of steps for data-driven as an Examples and <placeholder>
#Examples: Container for s table
#Background: List of steps run before each of the scenarios
#""" (Doc Strings)
#| (Data Tables)
#@ (Tags/Labels):To group Scenarios
#<> (placeholder)
#""
## (Comments)
#Author:jaya@gmail.com
#As a user,I want to divide 2 numbers for use in another calculation.
# As a user,I want to multiply 2 numbers to find the result.

Feature: Can multiply and divide numbers with Calculator?

To test whether the Calculator can multiply or  divide

 
 
  Scenario: Does the Calculator multiply two  numbers correctly?
    Given A new Calculator
    When 6 is Multiply with 6
    Then the answer should be 36.
    

 
  Scenario: Does the Calculator divided two  numbers correctly?
    Given A new Calculator
    When the Calculator divides 12 by 3 is Divided
    Then the answer should be 4.
