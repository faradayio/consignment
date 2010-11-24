Feature: Consignment Emissions Calculations
  The consignment model should generate correct emission calculations

  Scenario: Calculations starting from nothing
    Given a consignment has nothing
    When emissions are calculated
    Then the emission value should be within "0.1" kgs of "0"
