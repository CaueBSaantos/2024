Algoritmo "idadePermitidaDirigir"

Var

    anoAtual,nasc,idade,i: inteiro

Inicio

  escreva("em que ano estamos? ")
  leia(anoAtual)
  escreva("ano do seu nascimento? ")
  leia(nasc)
  idade <- anoAtual - nasc
  se (idade >= 18) entao
  escreva("sua idade � ",idade," entao pode dirigir")
  senao
  escreva("sua idade �",idade," ainda n�o pode dirigir")
  fimse


Fimalgoritmo