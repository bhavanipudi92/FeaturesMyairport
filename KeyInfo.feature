Feature: Key Button
Scenario: Verify the Key Info Button Functionalities
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
      And Verify the menu button is visible
      When Click on the Menu Button 
      Then menu should be displayed when user clicked on the menu button
      #281
      And Verify that keyinfo button should be present in Menu page
      #282
      Then click the Key info Icon in the Menu
      #285
      When Click on the terminal and change the terminal to Klia2
      #286
      Then Click on  the FAQ in the Key info landing page
      #284
      Then Click the Back arrow in the Key info page and Verify the Back arrow Functionality
      #287
      Then Click on  the Transportation   icon in the Key info landing page
      #288
      Then Click on the Facilities icon in the Key info landing page
      #289
      When Click on Butterfly effect icon in the Key info landing page
      #290
      When Click on Regulations icon in the Key info landing page
      #293
      And Verify that search bar should be present in keyinfo landing page
      #294
      Then Verify that user Click on the search bar  and type the any keyword in searchbar,and able to see the keyword in QA
      #283
      And Verify that Back arrow should be present in Keyinfo landing page
      Then close the mobile app
      
      