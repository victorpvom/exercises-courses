Algoritmo "ParOuImparProceParam"

Var
N: inteiro

Procedimento ParOuImpar (V: inteiro)
inicio
      Se (V % 2 = 0) entao
         escreva ("O n�mero", V," � PAR!")
      senao
           escreval ("O n�mero", V," � IMPAR!")
      FimSe
FimProcedimento


Inicio
      escreval ("Digite um n�mero: ")
      leia (N)
      ParOuImpar (N)


Fimalgoritmo