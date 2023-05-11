algoritmo "somador numerico"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações
var
contador,n,s,maior,menor:inteiro

inicio
contador<-1
s<-0
Enquanto (contador <=5) faca
   escreval("digite o" ,contador,"o.Valor")
   leia(n)
   se (n>maior)entao
   maior<-n
   fimse
   se (n <menor )entao
   menor<- n
   fimse
   s <-s+n
   contador<-contador+1
fimEnquanto
escreval(" asoma de todos os valores foi",s)
escreval (" o maior valor digitado foi ",maior)
escreval (" o menor valor digitado foi ",menor)
fimalgoritmo
