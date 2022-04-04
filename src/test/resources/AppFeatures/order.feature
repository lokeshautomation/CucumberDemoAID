Feature: Amazon order page
				In order to check my order details 
				As a registered user
				I want to specify the feature of order details page
	

		Background:
				Given a registerd user exists
				Given user is on Amazon Login page
				When user enters username
				And user enters password
				And user clicks on login button
				Then user navigates to order page
				
		Scenario: check previous order details
				When user clicks on order links
				Then user checks the previous order details
	 
	 
		Scenario: check open order details
				When user clicks on open order links
	 			Then user checks the open order details
	 

		Scenario: check cancelled order details
				When user clicks on cancelled order links
	 			Then user checks the cancelled order details

