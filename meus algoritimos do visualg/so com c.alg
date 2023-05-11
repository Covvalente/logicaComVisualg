algoritmo "soComC"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
nome :caractere
soC: vetor [1..10] de caractere
c,tot:inteiro

inicio
tot<-0
para c<-1 ate 10 faca
   escreval (" digite seu nome :")
   leia (nome)
   se (copia(maiusc(nome),1,1)="c") entao
      tot<-tot+1
      soC[tot]<-nome
   fimse
fimPara
limpaTela
escreval("LISTAGEM FINAL")
para c<- 1 ate tot faca
   escreval (soC[c])
fimPara
fimalgoritmo
