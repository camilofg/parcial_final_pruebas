Feature: Know the application author

  Scenario: As a user I want to edit and save my Cars
    #button to remove the splash screen
    Given I press "Create a car" 
    #to open te menu
    And I enter text "Nissan" into field with id "edt_name"
    When I press "menu_save"
    Then I wait
    Then I swipe left
    Then I press "Settings"
    Then I wait
    Then I press "About Car Report"
    Then I should see "© Jan Kühle"
