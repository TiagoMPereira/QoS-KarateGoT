Feature: Testando API Game Of Thrones

Background: Executa antes dos testes
    * def url_base = "https://thronesapi.com/api/v2"
    * def req_json = read("character.json")

Scenario: Checando tipos dos personagens
    Given url url_base
    And path "/Characters"
    When method get
    Then status 200
    And match each $ contains {id: '#number', firstName: "#string", lastName: '#string', fullName: "#string", title: '#string', family: "#string", image: '#string', imageUrl: "#string"}

Scenario: Requisitando personagem pelo ID.
    Given url url_base
    And path "/Characters/0"
    When method get
    Then status 200
    And match response.firstName == "Daenerys"

Scenario: FALHA Requisitando personagem pelo ID - ID inexistente.
    Given url url_base
    And path "/Characters/100"
    When method get
    Then status 400

Scenario: Buscando continentes.
    Given url url_base
    And path "/Continents"
    When method get
    Then status 200
    And match $ == '#[]'
    And match $ == '#[4]'

Scenario: FALHA buscando continente INEXISTENTE.
    Given url url_base
    And path "/Continents/5"
    When method get
    Then status 400
    
Scenario: Adicionando com post
    Given url url_base
    And path "/Characters"
    And request req_json
    When method post
    Then status 200