Algoritmo "semnome"

Var
    L1,L2,L3 : real
 Eq,Es,tri : logico



Inicio
       escreval("Escreva o lado 1: ")
       leia(L1)
       escreval("Escreva o lado 2: ")
       leia(L2)
       escreval("Escreva o lado 3: ")
       leia(L3)
       tri<- (L1 < L2 + L3)e (L2 < L1 + L3) e (L3 < L1 + L2)
       Eq <- ((L1 = L2) e (L2 = L3))
       Es <- ((L1 <> L2) e (L3 <> L1) e (L2 <> L3))

       escreval("Pode formar um triangulo?: ",tri)
       escreval("este triangulo é Equilatero: ", Eq)
       escreval("este triangulo é Esquilometro", Es)


Fimalgoritmo