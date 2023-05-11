algoritmo "Lugares cinema"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
b:vetor[1..19] de caractere
l,cad:inteiro
r:caractere

procedimento mostraFileira()
var i:inteiro
inicio
para i<- 1 ate 10 faca
   se (b[i] ="") entao
      escreva("[B", i:2,"]")
   senao
      escreva ("[---]")
   fimse
FimPara
escreval()
escreval("---------------------------------------------------------------------")
FimProcedimento

inicio
repita
   limpaTela
   mostraFileira()
   escreva("reservar a cadeira :B")
   leia (cad)
   se (B[cad]="") entao
      b[cad]<-"x"
      escreval ("cadeira B",cad,"RESERVADA!" )
   senao
      escreval("erro:lugar ocupado!")
   fimse
   escreva("quer reservar outro? [s/n]")
   leia (r)
ate (r="n")

fimalgoritmo
