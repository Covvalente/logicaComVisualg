algoritmo "par impar"
// Fun��o :
// Autor :
// Data : 11/05/2023
// Se��o de Declara��es
var
n:inteiro
r:caractere
funcao parOuImpar(v:inteiro) : caractere
inicio
se(v%2=0) entao
   retorne "Par"

senao
   retorne "impar"
fimse
fimfuncao
inicio
// Se��o de Comandos
escreva ("digite um numero:")
leia(n)
r<- parOuImpar(n)
escreva (" o numero " , n, " � um valor ",r)
fimalgoritmo
