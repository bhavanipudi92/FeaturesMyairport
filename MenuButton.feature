Feature: Menu Button
Scenario: Verify the Menu Button Functionalities
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
      #272
      When Click on the Menu Button 
      Then menu should be displayed when user clicked on the menu button
      #274
      Then click on the Special assistance button in the Menu and Verify the Button Fnctionality
      #275
       When Click on the Menu Button
       Then Click on the Flights Button in the Menu and Verify its Functionality
       #276
      When Click on the Menu Button 
      And click on the Promotions button in the Menu and Verify the Button Fnctionality
     
      #278
      When Click on the Menu Button 
      Then click on the General button in the Menu and Verify the Button Fnctionality
      #279
      When Click on the Menu Button 
      Then click on the My Profile button in the Menu and Verify the Button Fnctionality
       #277
      When Click on the Menu Button 
      Then click on the Shopping button in the Menu and Verify the Button Fnctionality
      And Verify the Screen is visible
      When Click on back arrow button to get menu button
            Then close the mobile app
      