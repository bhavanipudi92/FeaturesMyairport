Feature: Ezpaz Button
Scenario: Verify the Ezpaz button Functionality
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Enter the Email and Password in login page
    And Access the Location
      #306
      Then Verify the Presence of EZPaz Button card on the Home Screen
      #310
      Then Once Entered into the Home Screen Click the EZpaz Button and Verify the Functionality
      #308
      Then Verify the presence of back arrow in EZPaz landing page
      #313
      Then click the Get Started button on the EZpaz landing Page and Verify the Functionality
      #318
      And Verify that Note should be Present In EZPaz enrolment page
      #315
      And Verify the Functionality of the MY Status button on the main page if no Enrolments Started
      #316
      And  Click the New EZPaz button and Verify the Functionality
      #317
      Then Click the Submit button in the Pop and Verify the Functionality
      And Verify that User should be Navigated to the EZPaz Suggestions page
      #320
      Then Verify that user should be landed in the Selfie page when continue Button is clicked in the EZPaz suggestions page
      #309
      And Verify that if user click on back arrow it should navigate to Home screen
      #307
      When Click on UserProfile
      Then Click on Logout
      And Click the EZPaz Button in the Navigation Bar and Verify the Button Functionality
      #311
      And Verify the functionality of Pop on the EZpaz Landing Page
            Then close the mobile app
      