Feature: Validate the Functionality of the "Dining" Icon in the home page
Scenario: Verify that when user clicked on the Dining icon in home screen user should be navigated to the Dining page
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
      Then Click on the Dining icon
      And Click on the dropdown
      Then change the terminal and Verify the changes
      Then Click on the Search bar in Dining icon
       And click on any POI in the dining page
                     Then click on the Add to Favourites button and verify its functionality
                     Then click on the rating button and verify its functionality for the Dining page
                     Then click on the Share button and verify its functionality
       Then Verify the Back arrow functionality in Dining page 
       Then Click on the Back Arrow button in Dining page
      Then close the mobile app