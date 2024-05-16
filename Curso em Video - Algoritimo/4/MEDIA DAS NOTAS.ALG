algoritmo "media das notas"


var
   n1,n2,n3,m:real

inicio
   escreval("media de notas")
   escreval("nota 1")
   leia(n1)
   escreval("nota 2")
   leia(n2)
   escreval("nota 3")
   leia(n3)
   m <- (n1+n2+n3)/3

   se(m >= 9)e (m < 10)entao
      escreval("passou com exelencia")
   senao
      se(m >= 7)e (m < 8.9)entao
         escreval("passou legal")
      senao
         se(m >= 5)e (m < 6.9)entao
            escreval("recuperacao")
         senao
         fimse
      fimse
   fimse
fimalgoritmo