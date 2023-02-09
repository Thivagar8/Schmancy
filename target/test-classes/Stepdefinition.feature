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
#Sample Feature Definition Template

Feature: com.Schmancy.BakeryPacking.Stepdefinition
Background: common function
 Given Lauchin the Schmancy_Site "https://www.schmancy.in/"
 When Click the X button
 
 
Scenario: BakeryPacking.Brownie_and_Donuts
Given Time Lauching the Schmancy_Site
 When Move to BakeryPacking
 And Click Brownie and Donuts
 And Click the Dropdown and Click Highest Price
 Then Validate the list of Product Name
 #
  #Scenario: BakeryPacking.Brownie_and_Donuts
 #Given Move to BakeryPacking
 #When Click Brownie and Donuts
 #And Click the Dropdown and Click Lowest Price
 #Then Validate the list of Product Names
 #@tag3
 #Scenario: BakeryPacking.Searching
 #
 #Given Time Lauching the Schmancy_Site
 #When Searching Product "Cake Bag"
 #And Scrolling to a Product 
 #And Validating the List
 #@tag4
 #Scenario: BakerPacking.CreatingAccount
 #
 #Given Time Lauching the Schmancy_Site
 #When Clicking Settings and Register Now
 #And Providing the Data as Map and Submiting 
  #|Name|Thivagar|
  #|LName|thiva|
  #|email|thivagar@gmail.com|
  #|Password|thiva0808|
 #Then Validating The data 
 #@tag5
 #Scenario Outline: Bakery.MultipleExecution
 #
 #Given Time Lauching the Schmancy_Site
 #When Searching Product "<cake>"
 #
 #Examples: 
#
  #| cake |
  #|SmallBox|
  #|BigBox|
 #
 #
  #
  #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 #
 
 
 