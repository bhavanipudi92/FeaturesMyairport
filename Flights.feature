Feature: Flights Button
    Scenario: Verify that Flights Button Functionality and  when user clicked on the Flights information icon in home screen user should be navigated to the FIDS Page
     
     Given open the My airports app from the mobile device
       And Click on the Login button in splash screen
       And Enter the Email and Password in login page
       And Access the Location 
      And Click on the Flights Icon in the home page
        When click on menu button it contains flight icon and it will leads to flights information page
        When click on the Dropdown list in Flight Information page
          And Select the terminal and verify the changes according to the terminal
      When Click on the Arrival in Toggle bar user can see accordingly 
      When Click on the Depature in Toggle bar user can see accordingly
       When Click on search bar and search with airlines 
    When Click on search bar and search with city name
            Then User should be landed in the flight details when clicked on any flight in FIDS page
            And click on the back arrow in the Flight details page
            When Click on the Arrival in Toggle bar user can see accordingly
            When click on the flight info page in arrival
           Then Verify the presence of Note in Arrival flight details page
          When Click on the Track my Flight Icon in the flight details page
           Then Now click on the "Done" Button in the Pop up
          And click on the back arrow in the Flight details page
            When Click on the Get previous Flight button User can see accordingly
            Then click on back arrow it leads to home screen
                  Then close the mobile app
            
      #And Verify the Functionality of the Flights Icon