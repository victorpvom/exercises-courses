Algoritmo "LerMatriz"

Var
   mat: vetor [1..3, 1..2] de inteiro
   l, c: inteiro


Inicio
      Para l <- 1 ate 3 fa�a
           Para c <- 1 ate 2 fa�a
                escreval ("Digite o valor da posi��o [", l, ",", c, "]: ")
                leia (mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 fa�a
           Para c <- 1 ate 2 fa�a
                escreva (mat[l,c])
           FimPara
           escreval ()
      FimPara
           


Fimalgoritmo