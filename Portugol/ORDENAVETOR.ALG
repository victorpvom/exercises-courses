Algoritmo "OrdenaVetor"

Var
   vet: vetor [1..4] de inteiro
   i, j, aux: inteiro


Inicio
      Para i <- 1 ate 4 fa�a
           escreval ("Digite um valor: ")
           leia (vet[i])
      FimPara
      
      Para i <- 1 ate 3 fa�a
           Para j <- i + 1 ate 4 fa�a
                Se (vet[i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      
      Para i <- 1 ate 4 fa�a
           escreva ("{", vet[i], "}")
      FimPara


Fimalgoritmo