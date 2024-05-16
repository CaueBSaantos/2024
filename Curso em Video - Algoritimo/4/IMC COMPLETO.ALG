algoritmo "semnome"
var
   altura,peso,r:real
inicio
   escreval("escreva o peso KG: ")
   leia(peso)
   escreval("escreva a altura: ")
   leia(altura)
   r <- peso / (altura^2)
   escreval("imc: ", r:5:2)
   se(r >= 17)e (r<18.5)entao
      escreval("baixo peso")
   senao
      se (r >= 18.5)e(r <25)entao
         escreval("peso ideal")
      senao
         se(r >= 25  )e(r<30)entao
            escreval("acima do peso")
         senao
            se(r >=30)e (r<35)entao
               escreval("sobre peso")
            senao
               se (r >= 35)e(r < 40)entao
                  escreval("obesidade")
               fimse
            fimse
         fimse
      fimse
   fimse
fimalgoritmo