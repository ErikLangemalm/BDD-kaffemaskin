Feature: water collection
  Scenario:water gets automatically collected
    Given that water is conected to the machine
    And a cup is placed by the dispenser nozle
    When the user has pressed start
    Then coffee should be dispensed.

  Scenario: when there's a blockage in the water collection system it should give a warning
    Given
