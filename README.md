# Game of thrones API

Projeto destinado à aplicação da ferramenta karate para o teste de API's

A API utilizada foi a do <a href ="https://thronesapi.com/">Game of Thrones</a>, que possibilita:  
- Buscar todos os personagens listados na api
- Buscar um personagem baseado no seu ID
- Adicionar personagens
- Buscar todos os continentes listados na api
- Buscar um continente por ID  
---
Para executar os testes é necessário ter o maven instalado.  
Basta seguir os comandos:  
```git clone https://github.com/TiagoMPereira/S206-TrabalhoKarate.git```  
```cd S206-TrabalhoKarate/aula_inatel```  
```mvn test -Dtest=GotRunner```  

Os resultados dos testes poderão ser acessados em ```aula_inatel/target/karate-reports/game_of_thrones.got_api.got.html```