algoritmo "valores pares"
// Fun��o :
// Autor :
// Data : 11/05/2023
// Se��o de Declara��es
var
val: vetor[1..7] de inteiro
i,totPar:inteiro
inicio
totPar<-0
para i<-1 ate 7 faca
   escreva (" digite o ",i,"�.valor:")
   leia (val[i])

fimPara

para i<-1 ate 7 faca
   se ( val[i]%2=0) entao
      totPar<- totPar+1
      escreval("valor par na posicao",i)
   fimse
fimpara
escreval ("o total de pares foi" , totPar)
fimalgoritmo
