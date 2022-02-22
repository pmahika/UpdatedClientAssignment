Feature: API Testing
   Post method for negative scenario assertion.

@negativescenario
  Scenario: To test Post Method using assertions
    Given API for testing for negative scenario
    When posted with incorrect information in the url
    Then validate negative status code for post with assertions