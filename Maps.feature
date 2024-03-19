Feature: Maps Button
Scenario: Verify the Maps button Functionality
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
      #301
       When click the Maps Button in the Navigation Bar and Verify the Button Functionality
       When User Clicked on the Way finding button in the Maps Page then User should be Navigated to the page where user can able to Setup the Route Map
       #302
       Then Verify that User should be Able to enter the Required starting and Ending points to see the Indoor route map 
             Then close the mobile app
       