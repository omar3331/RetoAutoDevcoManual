# Autor: Omar Murcia Carvajal
  # Se realiza el feature para seleccionar hotel
  # en la página travelocity

Feature: Select hotel in a city in travelocity page

  @manual
  Scenario: Select an hotel of options from home page
    Given the user select an hotel near home in home page
    When he select an hotel of the list of selected city
    Then he can see te information of this hotel
    And check the availability