Feature: Home Screen Button
Scenario: Verify the Home Screen button Functionality
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
      #296
      When Click the keyinfo icon on the navigation bar and verify the functionality
      #297
      And Click the EZPaz Button in the Navigation Bar in menu
      #298
      When click the Maps Button in the Navigation Bar and Verify the Button Functionality
      #295
      Then Click the Home Icon in the Navigation Bar and Verify the Button Functionality
      #299
      Then Click on the Dining icon
      When Click on the POI in the dining page 
      And Verify that Take Me Theres button is present in Poi details page
      Then close the mobile app
      