# Autor: Omar Murcia Carvajal
  #S e realiza el feature para seleccionar vuelos
  # en la página travelocity

Feature: Select flights in travelocity page


  @manual
  Scenario: Select multi city flight
    Given the user select flights and
    When he select add another flight
    And introduce the cities
    Then he can see the available flights


  @manual
  Scenario: Fail to select multi city flight
    Given the user select flights and
    When he select multi-city and press search without introduce leaving from cities
    Then he can see te error message in teh screen