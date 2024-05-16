algoritmo "SuperContador"
var
    c,d:inteiro


inicio
repita
   escreval("==============")
   escreval("=====MENU=====")
   escreval("==============")
   
   escreval("[1] de 1 a 10")
   escreval("[2] de 10 a 1")
   escreval("[3] sair")
   leia(d)
   
   escolha(d)

caso 1
 repita
    escreva(c)
   c <- c + 1
  ate(c > 10 )

caso 2

 c <- 10
enquanto c >= 1 faça
  escreva(c)
  c <- c - 1
fimenquanto

caso 3
 escreva("saindo...")
   fimescolha
ate(d = 3)
   
fimalgoritmo