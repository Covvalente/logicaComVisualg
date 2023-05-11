algoritmo "IMC"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
var
     m,a,imc:real
inicio
      escreva("massa(kg):")
      leia (m)
      escreva("altura (m):")
      leia (a)
      imc<- m/(a^2)
      escreval("seu imc é:",imc:5:2)
      
      se (imc >= 18.5 e(imc<25))entao
           escreva("parabéns você está no seu peso ideal")
           
      fimse
           escreva("você não está na faixa de peso ideal" )
fimalgoritmo
