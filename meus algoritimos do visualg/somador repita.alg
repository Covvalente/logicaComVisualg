algoritmo "somador repita"
// Fun��o :
// Autor :
// Data : 05/05/2023
// Se��o de Declara��es
var
n, s: inteiro
resp:caractere
inicio
s<-0

repita
   escreva ("digite o.valor ==>")
   leia (n)
   s<-s+n
   escreva ("voce quer continuar ?[s/n]")
   leia (resp)
ate (resp ="N")
   escreval(" a soma de todos os valores digitados e ",s)
fimalgoritmo
