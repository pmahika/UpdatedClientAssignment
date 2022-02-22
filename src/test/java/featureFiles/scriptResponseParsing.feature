Feature: API Testing
  Validating patch method using log() method

@patchmethod
  Scenario: PATCH Method
  Given An API for testing patch method
  When updates with correct information
  Then validate positive response code for patch method