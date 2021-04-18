Feature: Create Lead for LeafTaps

Background:
Given Open the chrome browser
And Load the application url

Scenario: TC0001_login with positive credential

And Enter the username as 'DemoSalesManager'
And Enter the password as 'crmsfa'
When Click on Login button
Then Homepage should be displayed
When Click on crm/sfa button
When Click on Leads
And Click on Create Lead
And Enter the Company Name as 'TestLeaf'
And Enter the First Name as 'Shenba'
And Enter the Last Name as 'S'
Then Submit button is clicked
