algoritmo "aluno media"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações
var
n1, n2 , m:real

   inicio
         escreva ("primeira nota: ")
         leia(n1)
         escreva (" segunda nota: ")
         leia (n2)
         m <- (n1+n2)/2
         escreval (" a media do aluno foi ", m:4:2)
         se (m>=7) entao
            escreval ("aluno aprovado")
         senao
         se (m>=5)e(m<7)entao
            escreval ("aluno em recuperação")
         senao
            escreval ("auluno reprovado")
         fimse
      fimse
fimalgoritmo
