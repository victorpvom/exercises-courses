Algoritmo "Numimpar"

Var
   C, N, CDIV: inteiro


Inicio
      C <- 1
      CDIV <- 0
      escreva ("Digite um n�mero: ")
      leia (N)
      Repita
            Se (N % C = 0) entao
               CDIV <- CDIV + 1
            FimSe
            C <- C + 1
      Ate (C > N)
      Se (CDIV > 2) entao
         escreval ("O valor ", N, " n�o � impar!")
      senao
           escreval ("O valor ", N, " � impar!")
      FimSe
Fimalgoritmo