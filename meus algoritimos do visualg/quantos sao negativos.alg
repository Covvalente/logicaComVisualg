algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/05/2023
// Se��o de Declara��es 
var
    n,c,totN:inteiro
inicio
c<-1
totN<-0
repita
 escreva (" digite um numero :")
 leia (n)
 se (n<0) entao
 totN <- totN+1
 fimse
 c<-c+1
 ate(c>5)
 escreval (" foram digitado", totN," valores negativos")
 
fimalgoritmo
