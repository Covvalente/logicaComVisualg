algoritmo "Auto-escola"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es 
var
    ano_atual,ano_nasc,idade:inteiro
    
inicio
      escreva("qual o ano atual: ")
      leia(ano_atual)
      escreva("qual o ano do seu nascimento: ")
      leia (ano_nasc)
      idade<- ano_atual-ano_nasc
      se (idade>=18)entao
         escreval ("pode tirar carta")
      senao
           escreval("est� inapto a tirar carta")
      fimse
fimalgoritmo
