algoritmo "IMC"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es 
var
     m,a,imc:real
inicio
      escreva("massa(kg):")
      leia (m)
      escreva("altura (m):")
      leia (a)
      imc<- m/(a^2)
      escreval("seu imc �:",imc:5:2)
      
      se (imc >= 18.5 e(imc<25))entao
           escreva("parab�ns voc� est� no seu peso ideal")
           
      fimse
           escreva("voc� n�o est� na faixa de peso ideal" )
fimalgoritmo
