algoritmo "PESO_IDEAL"
// Fun��o :
// Autor :
// Data : 01/09/2018
// Se��o de Declara��es 
var
ALTURA,PESO_ID_HO,PESO_ID_MU: REAL
SEXO: CARACTERE
inicio
escreval ("digite a sua altura:")
leia (ALTURA)
escreval ("digite o seu sexo:")
leia (SEXO)
se SEXO= "Feminino" entao
PESO_ID_MU <- (62.1 * ALTURA)-44.7
escreva ("seu peso ideal �:", PESO_ID_MU)
senao
PESO_ID_HO <- (72.7 * ALTURA)-58
escreva ("seu peso ideal �:", PESO_ID_HO)
fimse
fimalgoritmo
