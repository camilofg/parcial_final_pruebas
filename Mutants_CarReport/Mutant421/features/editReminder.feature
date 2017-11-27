Feature: Edit and save reminder details

  Scenario: As a user I want to edit and save my reminders
    #button to remove the splash screen
    Given I press "Create a car" 
    #to open te menu
    And I enter text "Nissan" into field with id "edt_name"
    When I press "menu_save"
    Then I wait
    Then I swipe left
    Then I press "Settings"
    Then I wait
    Then I press "Reminders"
    Then I press "menu_add_reminder"
    And I enter text "test reminder" into field with id "edt_title"
    And I enter text "1000" into field with id "edt_after_distance"
    And I enter text "10" into field with id "edt_after_time"
    Then I press "menu_save"
    Then I should see "test reminder"