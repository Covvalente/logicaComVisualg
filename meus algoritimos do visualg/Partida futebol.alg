algoritmo "jogo de futebol"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
var
   gol1,gol2,diferenca:inteiro

inicio

      EscrevaL("-----------------------")
      EscrevaL("   BANGU x MADUREIRA   ")
      EscrevaL("-----------------------")
      escreva("quantos gols tem o bangu ?")
      leia(gol1)
      escreva(" quantos gols tem o madureira ?")
      leia (gol2)
      
      se (gol1>gol2) entao
      diferenca <-gol1-gol2
      senao
      diferenca <-gol2-gol1
      fimse
       EscrevaL("-----------------------")
       escreva (" a diferença é ",diferenca)
       
      escolha diferenca
      caso 0
             escreval (" Status empate")
      caso 1,2,3

             escreval (" Status normal")
      caso 3,4,5
             escreval (" Status goleada")
          fimEscolha
fimalgoritmo
