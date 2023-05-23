Feature: test script


  Background:
    * url 'https://jsonplaceholder.typicode.com/'
  Scenario: get  place 1
    Given path 'todos/1'
    When method get

    Then status 200
    And match $ == {userId: 1,  id: 1,  title: "delectus aut autem",  completed: false}

  Scenario: get  place 999
    Given path 'todos/9999'
    When method get
    Then status 404



  Scenario: get  place 999 teste
    Given path 'todos/9999'
    When method get
    Then status 200