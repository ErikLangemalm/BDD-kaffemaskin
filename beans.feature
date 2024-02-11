Feature: coffee bean grinder

  Scenario: When I order a coffee it should grind my coffee
    Given that the machine is on
    When I select a black coffee
    And I select size
    And I press make
    Then It should grind the appropriate ammount of coffee beans

  Scenario: When I order hot water the machine shouldnt grind any coffee beans
    Given that the machine is on
    When I select hot water
    And I select size
    And I press make
    Then it shouldn't grind any coffee beans