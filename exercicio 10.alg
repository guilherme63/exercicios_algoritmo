algoritmo "exercicio10"
// Fun��o :
// Autor :
// Data : 29/08/2018
// Se��o de Declara��es 
var
n1,n2,n3,n4,soma,media : real
nome_aluno : caractere
inicio
escreval ("digite o nome do aluno:")
leia (nome_aluno)
escreval ("digite a nota do 1� bimestre:")
leia (n1)
escreval ("digite a nota do 2� bimestre:")
leia (n2)
escreval ("digite a nota do 3� bimestre:")
leia (n3)
escreval ("digite a nota do 4� bimestre:")
leia (n4)
soma <- n1 + n2 + n3 + n4
media <- soma/4
escreval ("a m�dia de: ", nome_aluno ," �" , media)
fimalgoritmo
