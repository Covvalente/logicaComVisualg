algoritmo "Creuza 05"
// Função :
// Autor :
// Data : 04/05/2023
// Seção de Declarações 
var
   valor,taxa,valor_taxa,parcela,valor_parcelado:real
inicio
      escreva("qual o valor do empestimo")
      leia(valor)
      taxa <- (valor*20)/100
      valor_taxa<- taxa+valor
      escreva ("quantas parcelas?")
      leia (parcela)
      valor_parcelado<-valor_taxa/parcela
      escreva("o valor parcelado em ",parcela,"x é:",valor_parcelado)
fimalgoritmo
