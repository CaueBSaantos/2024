algoritmo "semnome"
var
   a: real
   b: real
   c: real
   delta:real
   x1: real
   x2: real

inicio

      escreval("equacao do segundo grau")
      escreval("escreva numero a: ")
      leia(a)
      escreval("escreva numero b: ")
      leia(b)
      escreval("escreva numero c: ")
      leia(c)
      
      delta <- (b * b) - (4  * a * c)
      
      escreval("o valor de delta é: ", delta)
      se delta > 0 entao
      
      x1 <- (-b + RaizQ(delta)) / (2*a)
      x2 <- (-b - RaizQ(delta)) / (2*a)
      
      escreval("Duas raizes reais: ")
      escreval("x1: ",x1)
      escreval("x2: ",x2)
      
      senao se delta = 0 entao
      x1 <- -b /(2*a)
      escreval("uma raiz real:")
      escreval("x1: ",x1)
      senao
      escreval("nao exite raizes reais")
      fimse
      
      
      
      

fimalgoritmo