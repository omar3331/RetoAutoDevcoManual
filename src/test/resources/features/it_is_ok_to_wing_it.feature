# Autor: Omar Murcia Carvajal
  # Se realiza el feature para probar la seccion esta bien improvisar
  # en la página travelocity

Feature: Select it is ok to wing it in travelocity page

  @manual
  Scenario: select flexible flight policy
    Given the user select it's ok to wing it card from home page
    When he select a flexible flight policy option
    Then he can see information of the airline selected

  @manual
  Scenario: select vacations rentals of flexible flight
    Given the user select it's ok to wing it card from home page
    When he select vacation rentals and select one of the cards in the bottom
    Then he can see the list with available flight