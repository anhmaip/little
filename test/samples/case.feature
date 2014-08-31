Feature: Sample Feature
  As a project owner
  I want to have a feature
  So I can use my project

  Scenario: Green Scenario
    Given I am a user
    When I use the implemented feature
    Then the system worked as expected

  Scenario: Red Scenario
    Given I am a user
    When I use the malimplemented feature
    Then the system doesn't work as expected

  Scenario: Gray Scenario
    Given I am a user
    And the feature is unimplemented
    Then the system doesn't have this feature
