Algoritmo "NEGATIVOS"

Var
N, C, TNeg: inteiro


Inicio
      C <- 1
      TNeg <- 0
      Repita
            escreval ("Digite um n�mero: ")
            leia (N)
            Se (N<0) entao
               TNeg <- TNeg + 1
            FimSe
            C <- C + 1
      
      
      Ate (C > 5)
      escreval ("Foram difitados ", TNeg, " valores negativos")


Fimalgoritmo