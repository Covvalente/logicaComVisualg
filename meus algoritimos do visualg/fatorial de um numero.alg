algoritmo "fatorial"
// Função :
// Autor :
// Data : 05/05/2023
// Seção de Declarações 
var
   c,n,f:inteiro
   r:caractere
inicio
repita
      escreva (" digite um numero:")
      leia (n)
      c<- n
      f<-1
      repita
      escreva(c,"x")
      f<-f*c
      c<-c-1
      ate (c<1)
      escreval (" o vaLOR fatorial de ",n," e igual a ",f)
      escreva (" quer continuar ?[s/n]")
      leia (r)
      limpaTela
     ate(r="n")
fimalgoritmo
