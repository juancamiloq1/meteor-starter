Feature: Navigation in mobile should be toggable
  As an authenticated user.
  I want to be able to use the collapsible menu on the top of my mobile phone.
  So that I am able to navigate the app in a normal flow.

  @watch
  Scenario: Navigation menu items show on clicking top nav button on mobile resolution.
    Given I am logged in
    And I see my email "kalin.chernev@gmail.com"
    When I see the browser is in xs-12 mobile
    And I click on the nav toggle button
    Then I should see "Edit Profile"
    But I should not see my email "kalin.chernev@gmail.com"
