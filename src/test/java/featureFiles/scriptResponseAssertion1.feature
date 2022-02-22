Feature: API Testing
  Post method for assertion.

@postmethod
  Scenario: POST Method
    Given An API for Post method
    When posted with correct information
    Then validate status code received for post
