Feature: Search the web
  As a human
  I want to search the web
  So I can find information
  @watch
  Scenario: Search for Xolv.io
    Given I have visited Google
    When I search for "Xolv.io"
    Then I see "Xolv.io"