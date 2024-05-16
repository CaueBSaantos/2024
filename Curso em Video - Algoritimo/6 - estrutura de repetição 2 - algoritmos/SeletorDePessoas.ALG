algoritmo "SeletorDePessoas"

var
 sexo,ctn,cor:caractere
 idade,cabelo,totalH,totalM:inteiro
 

inicio
repita
escreval("=================")
escreval("selecionar pessoa")
escreval("=================")

escreva("escolha o sexo? [M/F]")
leia (sexo)
escreva("qual a idade? ")
leia(idade)

escreval("qual a cor do cabelo ?")


escreval("-----------------")
escreval("[1] Preto")
escreval("[2] Castanho")
escreval("[3] Loiro")
escreval("[4] Ruivo")
leia(cabelo)

escolha cabelo
caso 1
cor <- "Preto"
caso 2
cor <- "Castanho"
caso 3
cor <- "Loiro"
caso 4
cor <- "Ruivo"
fimEscolha



 Se (sexo = "m") e (idade > 18) e (cabelo = 2) entao
 
 totalH <- totalH + 1
 
fimse

Se (sexo = "f") e (idade > 15) e (idade < 30) e (cabelo = 3) entao
 totalM <- totalM + 1


fimse

escreva("quer continuar? [S/N]")
leia(ctn)

limpatela
ate(ctn = "n")

escreval("total de homens com mais de 18 e cabelos castanho é de: ",totalH)
escreval("total de mulheres entre 15 e 30 anos e cabelos loiros é de: ",totalM)


fimalgoritmo