Feature: Go to create a car

  Scenario: As a user I want to go to create a car
    #button to remove the splash screen
    Given I press "Create a car" 
    #to open te menu
    Then I should see "Color in reports"
