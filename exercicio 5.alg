algoritmo "exercicio 5"
// Fun��o :
// Autor :
// Data : 29/08/2018
// Se��o de Declara��es 
var
Dep,SL,VB,VH,HTM: real
inicio
escreval ("digite o n�mero de dependentes:")
leia (Dep)
escreval ("digite o valor recebido por hora:")
leia (VH)
escreval ("digite as horas trabalhadas no m�s:")
leia (HTM)
VB <- VH * HTM
escreval ("seu valor bruto �:", VB)
SL <- Dep * 300 + VB
escreval ("o valor do seu sal�rio l�quido �:", SL)
fimalgoritmo
