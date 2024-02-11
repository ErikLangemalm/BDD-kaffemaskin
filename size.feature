Feature: size

  Scenario: When I order a coffee and I select a size it should come out as that size
    Given that the machine is on
    When I select coffee
    And I select size
    And I press make
    Then It should dispence that ammount into my cup

  Scenario: When I order a coffee and I select a size and I then change my mind it should dispence the current size
    Given that the machine is on
    When I select a coffee
    And I select size
    And I change my mind and select a new size
    And I press make
    Then It should dispence that ammount into my cup
