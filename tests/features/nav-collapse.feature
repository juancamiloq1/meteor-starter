Feature: Navigation in mobile should be toggable
  As an authenticated user.
  I want to be able to use the collapsible menu on the top of my mobile phone.
  So that I am able to navigate the app in a normal flow.

  @watch
  Scenario: Navigation menu items show on clicking top nav button on mobile resolution.
    Given I am logged in
    And I see "nav button"
    When I press "nav button"
    Then I should see "Notifications"
    But the ?div should not have ?class "collapse"