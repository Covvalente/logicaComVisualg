algoritmo "matrizIdentidade"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
mID:vetor [1..4,1..4] de inteiro
i,j:inteiro

inicio
para i<- 1 ate 4 faca
   para j <- 1 ate 4  faca
      se (i=j) entao
         mID[i,j] <-1
      senao
         mID[i,j] <- 0
      fimse
   fimPara
fimPara

para i<-1 ate 4 faca
   para j <- 1 ate 4 faca
      escreva(mID[i,j]:3)
   fimpara
   escreval()
fimpara

fimalgoritmo
