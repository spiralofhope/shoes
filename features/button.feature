Feature: Buttons
  In order to make interesting applications
  Buttons are an important UI element

  Scenario: Buttons can be created
    Given a Shoes application
    When I append a button to the main window
    Then I should see a button

