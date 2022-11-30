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

---
**Exercício 2:** Para todos os testes desenvolvidos anteriormente, responda e justifique.

 - Quantas suítes de testes você desenvolveu?

     ```Foi desenvolvida apenas 1 suite de testes.```
 - Os testes desenvolvidos são manuais ou automatizados?

   ```Os testes desenvolvidos são todos automatizados, dependem apenas do comando para todos eles serem executados e gerar um realtório.```
 - Onde os testes se localizam na pirâmide apresentada?

   ```Os testes se localizam no meio da piramide, como testes de APIs ou testes de integração.```
 - Os testes desenvolvidos são funcionais ou não-funcionais?

   ```Os testes desenvolvidos são testes funcionais, pois visam apenas a funcionalidade do software.```
 - Alguns dos testes desenvolvidos são testes Fim-a-Fim(End-To-End)?

   ```Não, para serem testes E2E, os testes precisariam passar do front-end até no back-end.```
 - O que se deve fazer para que os testes desenvolvidos funcionem em modo regressão?

   ```Para funcinarem em modo de regressão poderia ser implementado um CI que ira executar toda vez que uma atualização é feita no software, e se algo estiver de errado depois da atualização, sera mostrado no relatório.```
