algoritmo "Super contador "
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
op, cont :inteiro
inicio
Repita
   EscrevaL("")
   EscrevaL("=================")
   EscrevaL("|    M E N U    |")
   EscrevaL("=================")
   EscrevaL("| [1] De 1 a 10 |")
   EscrevaL("| [2] De 10 a 1 |")
   EscrevaL("| [3] Sair      |")
   EscrevaL("=================")
   Leia(op)
   escolha op
   
   caso 1
      cont<-1
      repita
         escreva (cont,"..")
         cont<-cont +1
      ate (cont >10)
   caso 2
      cont <-10
      repita
         escreva (cont,"..")
         cont<-cont -1
      ate (cont <1)
   caso 3
      escreval ("Saindo")
   caso 4
      escreval (" inválido")
      fimEscolha
   Ate (op = 3)
fimalgoritmo
