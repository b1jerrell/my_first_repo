Feature: New Test
Scenario: Create New Sales Order

Given user navigates to VA01
And there are materials to sell "wood"
Then sales order is successful.