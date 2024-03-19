
Feature: Validate the Functionality of the Share button in the details page
Scenario: Verify that user can able to share the particular facility when share button is clicked in the details page
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
       Then Click on the Stores Icon in the home page
       And Click on the dropdown
       Then change the terminal and Verify the changes
             Then Click on the Search bar in the Stores page
             And click on any POI in the Stores page
             Then click on the Add to Favourites button and verify its functionality in store page  
         Then click on the rating button and verify its functionality in store page 
          Then click on the Share button and verify its functionality in store page
        Then Verify the Back arrow functionality in store page
              Then Click on the Back Arrow button to navigate home screen from store
              Then close the mobile app
              