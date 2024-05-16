algoritmo "saber idade"
var
    ano_atual, nascimento,idade: real
inicio
          escreval("qual é o ano atual ?: ")
          leia(ano_atual)
          escreval("data de nascimento?: ")
          leia(nascimento)
          idade <- ano_atual - nascimento
          escreval("minha idade é de ", idade)
          
fimalgoritmo