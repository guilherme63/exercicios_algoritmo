algoritmo "exercicio_decisao_simples_e_composta"
// Fun��o :
// Autor :
// Data : 01/09/2018
// Se��o de Declara��es 
var
A,B,C,X1,X2,DELT: real
inicio
escreval ("digite um valor para A:")
leia (A)
escreval ("digite um valor para B")
leia (B)
escreval ("digite um valor para C")
leia (C)
DELT <- b^2 - 4 * A * C
se DELT > 0 entao
X1 <- (-b+raizq(DELT))/2 * A
X2 <- (-b-raizq(DELT))/2 * A
escreval ("o valor de X1 �:", X1)
escreval ("o valor de X2 �:", X2)
senao
escreval ("o valor de delta � negativo!")
fimse
fimalgoritmo
