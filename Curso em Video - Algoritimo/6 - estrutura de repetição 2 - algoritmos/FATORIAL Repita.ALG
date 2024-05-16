algoritmo "Fatorial"
var
    c,n,f:inteiro
    r: caractere
inicio

Repita

     escreva("digite um numero para saber o fatorial: ")
       leia(n)
      
       c <- n
       f <- 1
   repita
       f <- f * c
       c <- c - 1
   ate(c < 1)
    escreval("fatoral de ",n," é igual a ", f)
    escreva("quer continuar? [s/n]")
    leia(r)
    limpaTela

Ate(r = "n")
fimalgoritmo