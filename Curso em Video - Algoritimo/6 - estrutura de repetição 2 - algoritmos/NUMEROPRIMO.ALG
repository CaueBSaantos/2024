algoritmo "NumeroPrimo"
var
  c,n,contDiv:inteiro
inicio
      escreva("digite um numero: ")
      leia(n)

 repita

  
  se(n % c = 0)entao
  contDiv <- contDiv + 1
  fimse
   c <- c + 1
 ate(c > n)
 
 se(contDiv > 2)entao
 escreval("o valor de", n, " não é primo")
 senao
 escreval("o valor de",n," é primo")
 fimse
  
  
fimalgoritmo