algoritmo "exercicio 1"
var
contador,alunosAprovados: inteiro
n1,n2,media: real
inicio
  alunosAprovados <- 0
  para contador de 1 até 25 passo 1 faça

        escreva("Digite as notas do aluno ", contador, ": ")
        leia(n1, n2)


        media <- (n1 + n2) / 2


        se media >= 6.0 então
            alunosAprovados <- alunosAprovados + 1
        fimse
    fimpara
fimalgoritmo