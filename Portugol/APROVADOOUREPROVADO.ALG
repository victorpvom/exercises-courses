Algoritmo "AprovadoOUReprovado"

var
N1, N2, N3, M: real


Inicio
escreval ("Digite sua primeira nota ")
leia (N1)
escreval ("Digite sua segunda nota ")
leia (N2)
escreval ("Digite sua terceira nota ")
leia (N3)

M <- (N1 + N2 + N3) / 3

Se M >= 7 entao
   escreval ("Parab�ns, voc� passou de ano!")
senao
     escreval ("Que pena, o aluno est� de recupera��o!")
FimSe


Fimalgoritmo