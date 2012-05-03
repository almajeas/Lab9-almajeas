Feature: Prompt the user for their name
	In order to interact nicely
	As a friendly user
	I want to tell the app my name

	Scenario: Verify the promp shows up
		Given the application is running
		Given I type "What is your name?"
		Given I type "1"
		Then the output should contain "What is your name?"

	Scenario: Verify the program greets user
		Given the application is running
		Given I type "Ali"
		Given I type "1"
		Then the output should contain "Hello, Ali!"
	
	Scenario: show list of fav games
		Given the application is running
		Given I type "choose the number of your favorite game\n1- Global Thermonuclear War\n2- Twisted Metal\n3- Call of Rose\n4- Halo can't reach\n5- Street Fighter"
		Given I type "1"
		Then the output should contain "choose the number of your favorite game\n1- Global Thermonuclear War\n2- Twisted Metal\n3- Call of Rose\n4- Halo can't reach\n5- Street Fighter"
		
	Scenario: choose your favorite game
		Given the application is running
		When I type "Ali"
		When I type "1"
		Then the output should contain "BOOM!"
		
