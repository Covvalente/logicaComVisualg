algoritmo "pares matriz"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
valores : vetor [1..3,1..3] de inteiro
l,c,totPar:inteiro
inicio
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva ("digite o valor da posicao [",l,"," ,c,"]:")
      leia  (valores [l,c])
   fimPara
fimPara
escreval()
escreval("Matriz:")
escreval("----------")
totPar<- 0
para  l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (valores[l,c]%2=0)Entao
         escreva("{",valores [l,c]:2,"}")
         totPar<-totPar+1
      senao
         escreva(valores[l,c]:4)
      fimse
   fimpara
   escreval()
fimpara
escreval("ao todo foram digitados " , totPar,"valores pares")

fimalgoritmo
