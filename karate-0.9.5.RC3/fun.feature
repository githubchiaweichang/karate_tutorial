Feature: DACGOGOGO

Background:
    * url 'http://192.168.104.101/api/v1'
    * configure ssl = true

Scenario: Try to login to ThingsPro and get token
    Given path '/network/cellulars'
    And header mx-api-token = "$2b$10$/THG4s/4ermuX3Nt7pBIVuEXqdOQYUJjSnR7wrUE1A0xfDRLRmo0O"
    When method get
    Then status 200
    Then print response
