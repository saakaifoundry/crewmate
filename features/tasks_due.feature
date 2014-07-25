@javascript
Feature: Showing tasks

  Background:
    Given @charles exists and is logged in
    And @charles has his time zone set to UTC
    And I am in the project called "Crewmate"
    And the task list called "Bugs" belongs to the project called "Crewmate"
    And the following task with associations exist:
      | name          | task_list | project |
      | Fix major bug | Bugs      | Crewmate |
    And the task called "Fix major bug" is due today
    And the task called "Fax Major" is assigned to "charles"

  Scenario: I timewarp to the future and see my task is now late
    Given utc time is now 1 hour and a bit before midnight
    And @charles has his time zone set to Madrid
    And I go to the "Crewmate" tasks page
    Then I should see "1 DAYS LATE"
    And time is flowing normally again

