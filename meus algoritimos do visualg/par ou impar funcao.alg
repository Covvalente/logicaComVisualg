algoritmo "par impar"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
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
// Seção de Comandos
escreva ("digite um numero:")
leia(n)
r<- parOuImpar(n)
escreva (" o numero " , n, " é um valor ",r)
fimalgoritmo
