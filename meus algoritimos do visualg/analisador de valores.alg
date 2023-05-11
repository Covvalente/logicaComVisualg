algoritmo "analisador de valores"
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
v,c,s,di5,nul,spar :inteiro
m:real
inicio
// Seção de Comandos
s<-0
di5<-0
nul<-0
spar<-0
para c <- ate 5 faca
   escreva (" digite o ",c,"o.valor: ")
   leia(v)
   s<- s+v
   se (v%5=0) entao
      di5<-di5+1
   fimse
   se (v=0) entao
      nul <- nul +1
   fimse
   se (v%2=0) entao
      spar <- spar +v
   fimse
fimPara
m<-s/(c-1)
EscrevaL("A soma entre os valores e ", S)
EscrevaL("A media entre os valores e ", M:5:1)
EscrevaL("Valores divisiveis por cinco: ", DI5)
EscrevaL("Valores nulos: ", NUL)
EscrevaL("A soma dos valores pares e ", SPAR)

fimalgoritmo
