algoritmo "fibonacci"
// Fun��o :
// Autor :
// Data : 10/05/2023
// Se��o de Declara��es
var
c,t1,t2,t3 :inteiro
funcao proximoFibonacci(var n1,n2:inteiro):inteiro
var
n3:inteiro
inicio
n3<-n1+n2
n1<-n2
n2<-n3
retorne n3
fimfuncao
inicio

t1<- 0
escreval (t1)
t2<-1
escreval(t2)
para c:=3 ate 10 faca
   t3<-proximoFibonacci (t1,t2)
   escreval(t3)
fimPara
fimalgoritmo
