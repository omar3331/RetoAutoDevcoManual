#Autor: Omar Murcia Carvajal
  #Se realiza el feature para rentar un vehiculo
  # en la página travelocity

Feature: Select learn a new skill in travelocity page

  @manual
  Scenario: rent a car of top car rental deals
    Given the user select one car of destination ideas section
    When select a car of top car rental deals and reserve it
    Then he can see all information of this car