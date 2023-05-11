algoritmo "Dissecando matrizes"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
m:vetor [1..4,1..4] de inteiro
l,c,opcao:inteiro
procedimento mostraMatriz()
inicio
para l <-1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva (m[l,c]:4)
   fimPara
   escreval()
fimPara
fimprocedimento

procedimento DiagonalPrincipal()
var t :inteiro
inicio
para l<- 1 ate 4 faca
   escreval(m[l,l]:4)
   para t<- 1 ate l faca
      escreva("     ")
   fimPara
fimPara
fimProcedimento

procedimento TrianguloSuperior()
var t :inteiro
inicio
para l <- 1 ate 3 faca
   escreva("    ")
   para c<- l+1 ate 4 faca
      escreva (m[l,c] :4)
   fimPara
   escreval()
   para t <- 1 ate l faca
      escreva("    ")
   fimPara
fimPara
escreval()
fimProcedimento

procedimento TrianguloInferior()
inicio
para l <- 2 ate 4 faca
   escreval()
   para c<- 1 ate l-1 faca
      escreva(m[l,c] :4)
   fimPara
fimPara
escreval()
fimProcedimento

inicio
para l<- 1 ate 4 faca
   para c <- 1 ate 4 faca
      escreva(" digite o valor para a posicao [",l,",",c,"]:")
      
   fimpara
fimpara
limpaTela
repita
   escreval()
   escreval("MENU DE OPÇÕES ")
   escreval("=====================")
   escreval("[1] Mostrar a matriz")
   escreval("[2] Diagonal Principal")
   escreval("[3] Triangulo superior")
   escreval("[4] Triangulo inferior")
   escreval("[5] Sair")
   repita
      escreval("====== OPCAO:")
      leia (opcao)
   ate(opcao>=1) e (opcao<=5)
   limpaTela
   
   escolha opcao
caso 1
   MostraMatriz()
caso 2
   DiagonalPrincipal
caso 3
   TrianguloSuperior
caso 4
   trianguloInferior ()
caso 5
   escreval("ENCERRANDO")
fimEscolha
ate(opcao=5)
fimalgoritmo
