Feature: Demo

  Background:
    * url 'https://jsonplaceholder.typicode.com/'
  Scenario: get  place 1
    Given path 'todos/1'
    When method get

    Then status 200

  Scenario: get  place 999
    Given path 'todos/9999'
    When method get
    Then status 404