
Feature: Validate the Functionality of the back arrow in the Essentials & services page
Scenario: Verify that user should be navigated back to the Home page when clicked on the back arrow in Essentials & servicesPage

Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
     And Enter the Email and Password in login page
      And Access the Location
      #197
      When Click on the Essential&Services
       And Click on the dropdown
     Then Change the terminal in the drop down of Essentials & servicespage
     #198
     Then Click on the Search bar
      And click on any POI in the Essentials & servicespage
      #202
            Then click on the Add to Favourites button and verify its functionality in  Essentials & servicespage
      #204
            Then click on the rating button and verify its functionality in Essentials & servicespage
      #203    
            Then click on the Share button and verify its functionality in Essentials & servicespage
     #201
     Then Verify the Back arrow functionality in Essentials & servicespage
      Then Click on the Back Arrow button in Essentials & servicespage
      Then close the mobile app
      