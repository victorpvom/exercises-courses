Algoritmo "FATORIAL"

Var
   C, N, F: inteiro


Inicio
      escreval ("Digite um n�mero: ")
      leia (N)
      C <- N
      F <- 1
      Repita
           F <- F * C
           C <- C - 1
      Ate (C < 1)
      escreval ("O valor do fatorial de ", N, " � igual a ", F)


Fimalgoritmo