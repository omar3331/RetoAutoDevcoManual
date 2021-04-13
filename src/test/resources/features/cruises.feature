#Autor: Omar Murcia Carvajal
  #Se realiza el feature para seleccionar un crucero en la página travelocity

Feature: Select cruises in travelocity page

  @manual
  Scenario: Consulting cruise information
    Given the user select a cruise of destination ideas section
    When search destiny and select the option enquire
    Then he can see form to make inquiry

  @manual
  Scenario: Select a cruise
    Given the user select cruise option in home page and search one
    When he select one of the list and select all available options
    Then he can see the form requesting information from travelers and payment method