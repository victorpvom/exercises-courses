Algoritmo "MatrizPar"

Var
   valores: vetor [1..3, 1..3] de inteiro
   l, c: inteiro


Inicio
      Para l <- 1 ate 3 fa�a
           Para c <- 1 ate 3 fa�a
                escreval ("Digite o valor da posi��o [", l, ",", c, "]:")
                leia (valores [l, c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 fa�a
           Para c <- 1 ate 3 fa�a
                Se (valores [l,c] % 2 = 0) entao
                   escreval ("{", valores[l,c] :2, "}")
                Senao
                     escreval (valores [l, c]:4:1)
                FimSe
           FimPara
           escreval ()
      FimPara


Fimalgoritmo