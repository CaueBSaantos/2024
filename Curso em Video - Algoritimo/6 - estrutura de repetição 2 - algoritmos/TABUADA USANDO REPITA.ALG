algoritmo "Tabuada"
var
   c,n,r: inteiro
inicio
     c <- 1
     
     escreva("tabuada de qual numero vc quer saber ? ")
     leia(n)
     
     repita
           r <- n * c
           escreval(c," x ",n," = ", r)
           c <- c + 1
     ate(c > 10)

fimalgoritmo