Algoritmo "calculando IMC"


Var
 peso: real
 altura: real
 resultado: real


Inicio
 escreval("escreva o peso: ")
 leia (peso)
 escreval ("escreva a altura: ")
 leia(altura)
 
 resultado <- int(peso / (altura * 2))
 
 escreval("o valor o IMC e de: ", resultado)
 
 se resultado < 18.5 entao
 escreval(" magreza")
 

 fimse
 



Fimalgoritmo