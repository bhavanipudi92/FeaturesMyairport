
Feature: Validation of terminal and destination button in the transport page
Scenario: Verify that User can able to change the terminal and user can also able to enter Destination to see the transport details
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
        When Click on the righ arrow in the home page
      Then Click on the Transport Icon
      Then Verify that Guides, E-hailing, own car, bus and train icons should be present in transportation page
        Then Click on the Guide Icon Button
        Then Verify that E-hailing text should present in Guides page
         Then Enter the Destination
      And Click on the dropdown
        Then change the terminal and Verify the changes
        Then Click on the Toggle button in the Transport page 
        Then Click on the Bus and Train Button in the Transport page 
        Then Click on the OWN car button 
        And Click on the e-hailing button
        Then Click on the Back arrow in the transport Information page
        
Then close the mobile app