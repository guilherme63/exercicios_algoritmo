algoritmo "MULTA_EXCESSO_QUILO_PEIXE"
// Fun��o :
// Autor :
// Data : 01/09/2018
// Se��o de Declara��es 
var
QUILO_PEIXE,MULTA,QUILO_EXCE: real
inicio
escreval ("Digite quantos quilos de peixe voc� pescou:")
leia (QUILO_PEIXE)
se QUILO_PEIXE > 50 entao
QUILO_EXCE <- QUILO_PEIXE - 50
MULTA <- QUILO_EXCE * 4
escreval ("voc� pagar� uma multa de:", MULTA, " reais")
senao
escreval ("voc� n�o pagar� a multa por pescar quilos a mais")
fimse
fimalgoritmo
