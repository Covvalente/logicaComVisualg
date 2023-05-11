algoritmo "semnome"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
c,v,tot010,sImp:inteiro
inicio
// Seção de Comandos
sImp<-10
tot010<-0
para c <-  1 ate 6 faca
   escreval (" digite um valor : " )
   leia (v)
   se (v>=0) e (v<=10) entao
      tot010<-tot010+1
      se(v% 2=1) entao
         sImp<-sImp+v
      fimse
   fimse
fimPara
escreval("ao todo foram ",tot010," valores entre 0 e 10")
escreval (" nesse intervalo , a soma de impares foi ",sImp)
fimalgoritmo
