Algoritmo "semnome"

Var

         altura,peso,imc:real




Inicio
      escreva("Qual � sua altura?:")
      leia(altura)
      escreva("Qual � o seu peso? ")
      leia(peso)
      imc <- peso / (altura ^ 2)
      se(imc >= 18.5) e (imc <= 20)entao
             escreva("seu imc � de ", imc:5:2," entao esta no peso ideal")

      senao
             escreva("seu imc � de ",imc:5:2,"ta gordao")
      fimSe


Fimalgoritmo