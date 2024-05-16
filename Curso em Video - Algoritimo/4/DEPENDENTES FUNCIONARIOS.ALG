Algoritmo "dependentes funcionarios"

Var
     nome:caractere
     sal,nsal:real
     dep:inteiro
     


Inicio
      escreval("qual o nomedo do funcionario?")
      leia(nome)
      escreva("salario do funcionario? R$")
      leia(sal)
      escreval("quantos dependentes tem o funcionario?")
      leia(dep)

      escolha dep
      caso0
           nsal <- Sal + (sal*5/100)
      caso 1,2,3
           nsal <- sal + (sal*15/100)
      caso 4,5,6
           nsal <- sal + (sal*20/100)
      outroCaso
           nsal <- sal + (sal*30/100)
      fimEscolha

      escreval("o novo salario do funcionario ", nome," é de: ",nsal)


Fimalgoritmo