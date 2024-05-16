algoritmo "futebol"
var
       g1,g2,d,dif:inteiro
inicio
      escreval("futebol")
      escreval("-------")
      escreva("gols do time 1: ")
      leia(g1)
      escreva("gols do time 2: ")
      leia(g2)
      escreval("-------------------")
      
      d <-  (g1 - g2)
      dif <- abs(d)
      
      escreval("diferença: ",dif)
      
      escolha dif
       caso 0
       escreval("Status: Nenhuma")
       caso 1,2,3
       escreval("Status: Normal ")
       caso 4,5,6
       escreval("Status: Goleada")
       outrocaso
       escreval("Status: Humilhação")


       fimescolha
      

      

fimalgoritmo