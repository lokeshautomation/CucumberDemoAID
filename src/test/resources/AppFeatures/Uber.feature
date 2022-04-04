@All
Feature: Uber Booking Feature

@smoke
Scenario: Booking Cab smoke
Given User wants to select a car type "Sedan" from uber app
When user selects car "sedan" and pick up point "Bangalore" and drop location "Pune-smoke"
Then Driver starts the journey
And Driver ends the journey
Then User pays 1000 USD

@sanity
Scenario: Booking Cab sanity
Given User wants to select a car type "Sedan" from uber app
When user selects car "sedan" and pick up point "Bangalore" and drop location "Hyd-sanity"
Then Driver starts the journey
And Driver ends the journey
Then User pays 1000 USD

@smoke @regression
Scenario: Booking Cab smoke and regression
Given User wants to select a car type "Sedan" from uber app
When user selects car "sedan" and pick up point "Bangalore" and drop location "Pune-smoke-reg"
Then Driver starts the journey
And Driver ends the journey
Then User pays 1000 USD

@prod
Scenario: Booking Cab prod
Given User wants to select a car type "Sedan" from uber app
When user selects car "sedan" and pick up point "Bangalore" and drop location "Pune-prod"
Then Driver starts the journey
And Driver ends the journey
Then User pays 1000 USD