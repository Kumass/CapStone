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
@tag
Feature: Title of your feature
  I want to use this template for my feature file

  @tag10
  Scenario: Title of your scenario
    Given I want to write a step with precondition
    And some other precondition
    When I complete action
    And some other action
    And yet another action
    Then I validate the outcomes
    And check more outcomes

@tagSelectFlight
      Scenario: Sam is able to select a flight
            Given Sam has login with "user@user.com" and "user"
            And Same has open home page
            When Sam selects "<Source>" as source and "<Destination>" as destination
            And Sam clicks on submit
            Then Sam is able to validate for flight id "<FlightNo>" with message "<ExpResult>"
            
            Examples: 
                  | Source       |  Destination    | FlightNo     |    ExpResult      		|
                  | Gaya		     | Patna      		 | 		10				|    Flight Present  	 	|
                  #| Gaya 		     | Patna      		 | 		11				|    Flight NOT Present |
                   
