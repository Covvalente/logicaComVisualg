algoritmo "NumeroPrimo"
// Fun��o :
// Autor :
// Data : 09/05/2023
// Se��o de Declara��es
var
c,n,contdiv:inteiro
inicio
// Se��o de Comandos
c<- 1
contDiv<-0
escreva ("digite um numero:")
leia(n)
repita
   se (n% c=0)  entao
      contDiv<-contDiv+1

   fimse
   c<-c+1
ate(c>n)
se (contDiv> 2) entao
   escreval (" o valor " , n, "n�o � primo!")
senao
   escreval ("0 valor ", n ," e primo!)
fimse

fimalgoritmo
