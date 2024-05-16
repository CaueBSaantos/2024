algoritmo "Atividade Prática Supervisionada 3"
var
   contador,idade,MDezoito: inteiro
inicio
    contador <- 0
    
    
  repita
     escreval("digite uma idade: ")
     leia(idade)

  se idade >= 18 entao
   MDezoito <- MDezoito + 1
  fimse
   contador <- contador + 1
  até(contador = 3)
  

  escreval("O total de +18 é: ",MDezoito )











fimalgoritmo