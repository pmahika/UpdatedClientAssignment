Feature: API Testing
   Post method for negative scenario using log() method.

@negativescenario
  Scenario: To test Post Method
    Given API for testing for negative scenario
    When posted with incorrect information in the url
    Then validate negative status code for post