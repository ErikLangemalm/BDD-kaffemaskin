Feature: warm water
  Scenario:water heater doesnt work
    Given that water is conected to the machine
    And a cup is placed by the dispenser nozle
    When the user has pressed start
    Then coffee should be dispensed.