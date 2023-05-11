algoritmo "NumeroPrimo"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
c,n,contdiv:inteiro
inicio
// Seção de Comandos
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
   escreval (" o valor " , n, "não é primo!")
senao
   escreval ("0 valor ", n ," e primo!)
fimse

fimalgoritmo
