algoritmo "fatorial funcao"
// Fun��o :
// Autor :
// Data : 11/05/2023
// Se��o de Declara��es 
var
    n,f:inteiro
    
funcao fatorial(v:inteiro):inteiro
var r,c:inteiro

inicio
r<-1
     para c<- 1 ate v faca
      r<-r*c
     fimPara
     retorne r
fimFuncao
inicio
escreva(" digite um numero:")
leia(n)
f<- fatorial (n)
escreval(" o valor de ",n," ! � igual a : ",f)
fimalgoritmo
