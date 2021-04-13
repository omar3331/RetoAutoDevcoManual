# Autor: Omar Murcia Carvajal
  # Se realiza el feature para ver las opciones del menu mas viajes
  # en la página travelocity

Feature: Select menu more travel in travelocity page

  @manual
  Scenario: Select trips for me
    Given the user select trips for me of menu more travel
    When he select one of custom tips recommendation
    Then he can see the best hotels and the best flights deals

  @manual
  Scenario: Fail to search flight in select trips for me
    Given the user select trips for me of menu more travel
    When he select one of options, flights, hotel, flight+hotel, cruises, etc
    And select search without introduce te info in any of option
    Then he can see the button does noting, without error message
