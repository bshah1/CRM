Feature: Leads
  Test leads functionality

  Scenario: Create a Lead
    Given ZohoCRM main page is loaded
    Then I am able to create a lead

  Scenario: Edit a Lead by changing lead owner and details
    Given ZohoCRM main page is loaded
    Then I am able to edit a lead

  Scenario: Delete a Lead
    Given ZohoCRM main page is loaded
    Then I am able to delete a lead

  Scenario: Delete a multiple Leads
    Given ZohoCRM main page is loaded
    Then I am able to delete a multiple leads

  Scenario: Filter all leads by firstname
    Given ZohoCRM main page is loaded
    Then I am able to filter leads by firstname

  Scenario: Sort all leads by leads name in ACS order
    Given ZohoCRM main page is loaded
    Then I am able to sort leads name in ASC order

  Scenario: Add a new column 'phone'
    Given ZohoCRM main page is loaded
    Then I am able to add new column 'phone'

  Scenario: Remove a column 'phone'
    Given ZohoCRM main page is loaded
    Then I am able to remove column 'phone'

  Scenario: Import leads using xls file
    Given ZohoCRM main page is loaded
    Then I am able import leads using xls file

  Scenario: Import notes using xls file
    Given ZohoCRM main page is loaded
    Then I am able to import notes using xls file

  Scenario: View 20 records per page
    Given ZohoCRM main page is loaded
    Then I am able to view 20 records per page

  Scenario: View total counts
    Given ZohoCRM main page is loaded
    Then I am able to view total counts

  Scenario: Send email to lead owner
    Given ZohoCRM main page is loaded
    Then I am able to send an email to lead owner

  Scenario: Create a new lead view
    Given ZohoCRM main page is loaded
    Then I am able to create a new lead view

  Scenario: Share new view with everyone
    Given ZohoCRM main page is loaded
    Then I am able to share new view with everyone




  @deinit
  Scenario: Cleanup web-app instance
    Given No-op