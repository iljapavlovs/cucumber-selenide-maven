@all
@eggs
Feature: Google Search For Eggs

  Scenario: Search for eggs
    Given I navigate to google
    When I search for "Eggs!"
    Then first result should contain word "eggs"