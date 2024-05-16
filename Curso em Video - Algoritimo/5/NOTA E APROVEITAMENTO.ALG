algoritmo "semnome"
var
 n1,n2,m:real
inicio
      escreval("----------------------")
      escreval("NOTA E APROVEITAMENTO")
      escreval("----------------------")
      escreva("nota 1: ")
      leia(n1)
      escreva("nota 2: ")
      leia(n2)
      escreval("----------------------")
      m <- (n1+n2)/2
      se(m >= 9)e(m = 10)entao
      escreval("nota: ",m)
      escreval("Aproveitamento: A")
      senao
       se(m >= 8 )e(m <= 8.9)entao
       escreval("nota: ",m)
       escreval("Aproveitamento: B")
      senao
       se(m >=7)e(m<=7.9)entao
       escreval("nota: ",m)
       escreval("Aproveitamento: C")
      senao
       se(m >=6)e(m<6.9)entao
       escreval("nota: ",m)
       escreval("Aproveitamento: D")
      senao
       se(m >=5)e(m<=5.9)entao
       escreval("nota: ",m)
       escreval("Aproveitamento: E")
      senao(m < 5)entao
       escreval("nota: ",m)
       escreval("Aproveitamento: F")

          fimse
         fimse
        fimse
       fimse
      fimse
fimalgoritmo