Feature: Login functionality
Description: Registered user login to the application by entering valid credentials
Mapping: John would like to access the online shopping page. He should be registered and use the registerd credentials to get logged in to the application
Scenario: login with valid data
When user opens Chrome browser and opens application
When user enters mercury in the username and password field
 And user clicks on signin button
Then verify login result


