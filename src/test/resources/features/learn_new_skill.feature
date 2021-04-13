#Autor: Omar Murcia Carvajal
  #Se realiza el feature para seleccionar una nueva habilidad para aprender
  # en la página travelocity

Feature: Select learn a new skill in travelocity page

  @manual
  Scenario: learn a new skill on vacation
    Given the user select learn a new skill from family travel tips
    When search and select Learn to Line Dance
    Then he can see the availability and cost of this class