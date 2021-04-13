# Autor: Omar Murcia Carvajal
  # Se realiza el feature para seleccionar paquetes
  # en la página travelocity

Feature: Select packages in travelocity page

  @manual
  Scenario: Select a package for vacations
    Given the user select packages and realize the search
    When he select one package of the list
    Then he can see the information and options of this package