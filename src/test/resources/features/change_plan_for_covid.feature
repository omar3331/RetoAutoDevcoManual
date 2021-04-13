#Autor: Omar Murcia Carvajal
  #Se realiza el feature para ver las opciones disponibles debido
  # al covid 19 en relacion con los viajes en la página travelocity

Feature: Select info by covid 19 in travelocity page

  @manual
  Scenario: Use a airline credit
    Given the user select Has COVID-19 changed your travel plans?
    When he select use an airline credit option
    Then he can see options to sig in and see te information

  @manual
  Scenario: Check the status of a refund
    Given the user select Has COVID-19 changed your travel plans?
    When he select check status of a refund
    Then he can see it show a chat with a bot