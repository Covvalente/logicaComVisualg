algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es 
var
    d: inteiro
    valor :real
inicio
      escreval("--------------------------")
      escreval("    crian�a esperan�a     ")
      escreval("--------------------------")
      escreval (" muito obrigado por ajudar")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      leia (d)
      escolha d
      caso 1
           valor <-10
      caso 2
             valor <-25
      caso 3
              valor <-50
      caso 4
              escreva (" qual o valor da doacao? R$")
              leia (valor)
      caso 5
            valor <-0
      fimEscolha
      escreval ("---------------------")
      escreval (" sua doacao foi de  R$",valor)
      escreval (" muito obrigado!")
       escreval ("---------------------")
      
fimalgoritmo
