algoritmo "contaNegativos"

var
  c,n,nn:inteiro
inicio
   c <- 1
   nn <- 0


   repita

    escreva("digite um numero: ")
    leia(n)
    
    se(n <0)entao
     nn<- nn + 1
     fimse

    c <- c + 1
   ate(c > 5)

   escreva("totais de Numeros Negativos: ",nn)


fimalgoritmo