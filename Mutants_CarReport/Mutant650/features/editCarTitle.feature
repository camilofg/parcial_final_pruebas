Feature: Edit and save Car details

  Scenario: As a user I want to edit and save my Car
    #button to remove the splash screen
    Given I press "Create a car" 
    #to open te menu
    And I enter text "Nissan" into field with id "edt_name"
    When I press "menu_save"
    Then I wait
    Then I swipe left
    Then I press "Settings"
    Then I wait
    Then I press "Cars"
    Then I press "nissan"
    Then I enter text "NissanChange" into field with id "edt_name"
    Then I press "menu_save"
    Then I should see "NissanChange"