Algoritmo "M�diaDosAlunos"

Var
num, cont: inteiro
N1, N2, N3, MT, M: real


Inicio
      cont <- 0
      Enquanto (cont < 30) fa�a
      escreval ("Informe o n�mero de matricula ")
      leia (MT)
      escreval ("Informe a primeira nota ")
      leia (N1)
      escreval ("Informe a segunda nota ")
      leia(N2)
      escreval ("Informe a terceira nota ")
      leia (N3)
      M <- (N1 + N2 + N3) / 3
      escreval ("A m�dia do aluno de matricula ", MT, " � ", M)
      Se (M >= 7) entao
         escreval("O aluno foi APROVADO")
      senao
           escreval ("O aluno foi REPROVADO")
      FimSe
      escreval ("----------------------------")
      cont <- cont + 1
      FimEnquanto
      
      
      






Fimalgoritmo