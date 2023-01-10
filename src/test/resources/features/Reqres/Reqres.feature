Feature: Testing Reqres API AlTA QE8
  Scenario Outline: Get list users with valid parameter page reqresAPI
    Given Get list user with page <page>
    When Send request get list user
    Then Should return status code 200
    And Response body should page should be <page>
  Examples:
    | page |
    |1     |
    |2     |