algoritmo "Auto-escola"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
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
           escreval("está inapto a tirar carta")
      fimse
fimalgoritmo
