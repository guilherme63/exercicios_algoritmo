algoritmo "exercicio17"
// Fun��o :
// Autor :
// Data : 29/08/2018
// Se��o de Declara��es 
var
PERI,A,V,DIAG,lado,lado2,lado3: real
inicio
escreval ("digite o valor do primeiro lado do paralelep�pedo:")
leia (lado)
escreval ("digite o valor do segundo lado do paralelep�pedo:")
leia (lado2)
escreval ("digite o valor do terceiro lado do paralelep�pedo:")
leia (lado3)
PERI <- 4 * (lado + lado2 + lado3)
A <- 2 * (lado * lado2 + lado * lado3 + lado2 * lado3)
V <- lado * lado2 * lado3
DIAG <- (lado^2 + lado2^2 + lado3^2)^(1/2)
escreval ("o valor do per�metro do paralelep�pedo �:", PERI)
escreval ("o valor da �rea do paralelep�pedo �:", A)
escreval ("o valor do volume do paralelep�pedo �:", V)
escreval ("o valor da diagonal do paralelep�pedo �:", DIAG)
fimalgoritmo
