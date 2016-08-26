Feature: Activities
  Test activities functionality

  Scenario: Create a task activity  by using existing contact
    Given ZohoCRM main page is loaded
    Then I am able to create a task activity

  Scenario: Edit a task activity by creating new contact
    Given ZohoCRM main page is loaded
    Then I am able to edit a task activity

  Scenario: Create an event activity
    Given ZohoCRM main page is loaded
    Then I am able to create an event activity

  Scenario: Edit an event activity by adding account owner as participants
    Given ZohoCRM main page is loaded
    Then I am able to edit an event activity

  Scenario: Create a call activity
    Given ZohoCRM main page is loaded
    Then I am able to create a call activity

  Scenario: Edit a call activity by changing call type
    Given ZohoCRM main page is loaded
    Then I am able to edit a call activity

  Scenario: Update a call activity by ' Mark as completed ' from more option
    Given ZohoCRM main page is loaded
    Then I am able to update call activity

  Scenario: Mass update by selecting multiple activities
    Given ZohoCRM main page is loaded
    Then I am able to do mass update multiple activites

  Scenario: Change owner name by selecting multiple activities
    Given ZohoCRM main page is loaded
    Then I am able to change owner for multiple activities

  Scenario: Delete any activity
    Given ZohoCRM main page is loaded
    Then I am able to delete any activity

  Scenario: Delete multiple activities
    Given ZohoCRM main page is loaded
    Then I am able to delete multiple activities

  Scenario: Filter all activities by activity name
    Given ZohoCRM main page is loaded
    Then I am able to filter activities by activity name

  Scenario: Sort activities by subject in ASC order
    Given ZohoCRM main page is loaded
    Then I am able to sort subject by ASC order

  Scenario: Add a column name ' Created By'
    Given ZohoCRM main page is loaded
    Then I am able to add a column name Created by

  Scenario:Remove a column name ' Created By'
    Given ZohoCRM main page is loaded
    Then I am able to remove column name Created by

  Scenario: View 20 records per page
    Given ZohoCRM main page is loaded
    Then I am able to view 20 records per page

  Scenario: View total counts of activities
    Given ZohoCRM main page is loaded
    Then I am able to view total counts of activites

  Scenario: Change view activities layout by list view or column view
    Given ZohoCRM main page is loaded
    Then I am able to change activities layout

  Scenario:Create a new view by clicking on all activities
    Given ZohoCRM main page is loaded
    Then I am able to create a new view

  Scenario:Share new view with selected users
    Given ZohoCRM main page is loaded
    Then I am able to share new view with selected users




  @deinit
  Scenario: Cleanup web-app instance
    Given No-op