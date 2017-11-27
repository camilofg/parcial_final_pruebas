Feature: Go to refueling

  Scenario: As a user I want to go to details for a refueling
    #button to remove the splash screen
    Given I press "Create a car" 
    #to open te menu
    And I enter text "Nissan" into field with id "edt_name"
    When I press "menu_save"
    Then I wait
    Then I swipe left
    Then I press "Calculator"
    Then I wait
    Then I should see "Calculator"