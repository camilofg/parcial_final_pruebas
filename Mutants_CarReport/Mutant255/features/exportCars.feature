Feature: Export Car

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
    Then I press "Backup & Export"
    Then I press "Export CSV"
    Then I should see "Allow"