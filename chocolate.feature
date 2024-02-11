Feature: hot chocolate

  Scenario: When I order a hot chocolate it should use an appropriate ammount of kakao powder
    Given that the machine is on
    When I select a hot chocolate
    And I select size
    And I press make
    Then It should grind the appropriate ammount of kakao powder

  Scenario: When I order a hot chocolate and change my mind it shouldnt use up any of the kakao powder
    Given that the machine is on
    When I select a hot chocolate
    And I change my mind
    And press coffee
    Then it shouldnt use up any kakao powder