algoritmo "somador"
// Fun��o :
// Autor :
// Data : 05/05/2023
// Se��o de Declara��es 
var
n, s: inteiro
resp:caractere
inicio
s<-0
resp<-"s"
enquanto (resp="s") faca
   escreva ("digite o.valor ==>")
   leia (n)
   s<-s+n
   escreva ("voce quer continuar ?[s/n]")
   leia (resp)
   fimEnquanto
   escreval(" a soma de todos os valores digitados e ",s)
fimalgoritmo
