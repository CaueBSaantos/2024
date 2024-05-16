algoritmo "Atividade Prática Supervisionada 2"
var
   contador: inteiro
   media,aprovado,n1,n2,reprovado: real
   nome: caracter

inicio
   contador <- 0

   repita
      escreval("digite o nome do Aluno: ")
      leia(nome)
      escreval("digite a N1: ")
      leia(n1)
      escreval("digite a N2: ")
      leia(n2)

      media <- (n1+n2)/2


      se(media >= 6)entao
       aprovado <- aprovado + 1
         escreval(nome,". Foi Provado com a media de: ",media)
      senao
       reprovado <- reprovado + 1
         escreval(nome,". Foi Reprovado com a media de: ",media)
      fimse

      contador <- contador + 1
   ate(contador = 3)
   
   escreval("total de aprovados", aprovado)
   escreval("total de reprovados", reprovado)










fimalgoritmo