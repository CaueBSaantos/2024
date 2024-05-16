algoritmo "somadorNumerico"
var
        x,n,s,maior,menor:inteiro
inicio
      x <- 1
      s <- 0
      maior<- 0
      menor<-0
      enquanto (x <= 5) faca
      escreva("escreva ", x,"o vez: ")
      leia(n)
      
      se(n > maior)entao
        maior <- n
        senao
      fimse
      
      
      
      se(n< menor) ou (menor=0) entao
      menor <- n
      fimse



      
      s<- s + n
      x<- x + 1
      fimenquanto
       
       escreval("soma de tudo: ",s)
       escreval("o numero maior foi",maior)
       escreval("o numero menor foi",menor)


fimalgoritmo