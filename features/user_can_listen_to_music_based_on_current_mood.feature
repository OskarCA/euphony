Feature: User can listen to music based on current mood
  As a user
  In order to listen to music based on current mood
  I would like to e able to choose between moods

Background:
    Given I visit the "Index" page

Scenario: User picks current mood and song [Happy Path]
    When I press "Happy" button
    Then I should see "Song I listen to when Im happy:" feild
    And I fill in "song" with "Unicorns"
    Then I should see "Your song suggestions:"
