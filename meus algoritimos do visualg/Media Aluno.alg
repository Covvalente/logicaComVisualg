algoritmo "media aluno"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es 
var
    n1,n2,media:real
inicio
      escreval("Digite a primeira nota")
      leia(n1)
      escreval ("Digite a segunda nota")
      leia (n2)
      media<- (n1+n2)/2
      se (media>=7) entao
         escreval("aluno aprovado")
      senao
           escreval("aluno reprovado")
           fimse
fimalgoritmo
