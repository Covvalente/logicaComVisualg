algoritmo "Valores pares"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações
var
val:vetor[1..7] de inteiro
i,totPar:inteiro
inicio
totPar<-0
para i<- 1 ate 7 faca
   escreva ("digite o ",i,"o.valor:")
   leia (val[i])
fimpara

para i <- 1 ate 7 faca
se (val [i] %2 =0) entao
totPar <- totPar+1
escreval (" valor par na posicao ",i)
fimse
fimPara
escreval (" o total de pares foi ",totPar)

fimalgoritmo
