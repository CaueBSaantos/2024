algoritmo "semnome"
var
        d,valor:inteiro

inicio
escreval("----------------------")
escreval(" doe para as crianças ")
escreval("----------------------")

escreval("Muito obrigado por ajudar")
escreval("[1]- para doar 10R$")
escreval("[2]- para doar 15R$")
escreval("[3]- para doar 20R$")
escreval("[4]- para doar 40R$")
escreval("[5]- para doar 50R$")
escreval("[6]- para doar outro valor")

leia(d)
escolha d

caso 1
valor <- 10
caso 2
valor <- 15
caso 3
valor <- 20
caso 4
valor <- 40
caso 5
valor <- 50
caso 6
     valor <- valor
escreva("qual o valor ?: ")
leia(valor)


fimescolha

escreval("sua doação foi de: ",valor)







fimalgoritmo