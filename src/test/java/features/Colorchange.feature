@Suit
 Feature: Validate the automationProject cucumber feature 

Background:
Given The user is at the given Website       
	
Scenario: User should be able change background color
	When Set SkyBlue Background button exists
	When I click on the button  
	Then The background color will change to sky blue 