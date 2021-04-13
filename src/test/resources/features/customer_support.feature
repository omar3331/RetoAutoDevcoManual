#Autor: Omar Murcia Carvajal
  #Se realiza el feature para seleccionar soporte al cliente
  # en la página travelocity

Feature: Select customer support in travelocity page

  @manual
  Scenario: Cancel a trip
    Given the user select customer support at the end of the page
    When he select cancel a trip
    Then he can see the form that ask for email an itinerary number

  @manual
  Scenario: Change Flight
    Given the user select customer support at the end of the page
    When he select the option flight change from the list
    Then he can see the article with all information about this


  @manual
  Scenario: Rental cars
    Given the user select customer support at the end of the page
    When he select rental cars and select change and cancel
    Then he can see the article with the information about this procedure