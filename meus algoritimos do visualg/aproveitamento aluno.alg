algoritmo "aproveitamente aluno"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações
var
nota1,nota2,media: real

inicio
escreva(" qual a primeira nota ? ")
leia (nota1)
escreva (" qual a segundo nota ? ")
leia (nota2)
media<- (nota1+nota2)/2

se(media >= 9)e ( media<=10) entao
   escreval (" seu aproveitamento foi de A")
senao
   se(media >= 8) e (media<=9) entao
      escreval (" seu aproveitamento foi de B")
   senao
      se (media >= 7) e (media <=8)  entao
           escreval (" seu aproveitamento foi de C")
      senao
         se(media >= 6) e (media <=7)  entao
              escreval (" seu aproveitamento foi de D")
         senao
            se (media >= 5) e( media <=6) entao
                 escreval (" seu aproveitamento foi de E")
            senao
            
                 escreval (" seu aproveitamento foi de F")

            fimse
         fimse
      fimse
   fimse
fimse




fimalgoritmo
