algoritmo "Campeonato futebol"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
time:vetor[1..3] de caractere
l,c :inteiro
inicio
Escreval("---------------------")
escreval("CAMPEONATO DE FUTEBOL")
Escreval("---------------------")
para c<-1 ate 3 faca
   escreva("nome do ",c,"o.time:")
   leia(time [c])
fimpara
limpaTela
Escreval("---------------------")
escreval(" TABELA DE PARTIDAS  ")
Escreval("---------------------")
para l<- 1 ate 3 faca
   para c <- 1 ate 3 faca
      se (l<>c ) entao
         escreval (time [l]:12," [ ] x [ ] ",time [c]:12)
      fimse
   fimPara
fimPara
fimalgoritmo
