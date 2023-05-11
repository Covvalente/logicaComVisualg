algoritmo "escolhendo pessoas "
// Função :
// Autor :
// Data : 09/05/2023
// Seção de Declarações
var
sexo, resposta: caractere
idade,cabelo,totH18,totM25: inteiro

inicio
repita
   LimpaTela
   EscrevaL("==========================")
   EscrevaL("    SELETOR DE PESSOAS    ")
   EscrevaL("==========================")
   escreval ("Qual o sexo [M/F]")
   leia(sexo)
   escreval ("Qual a idade ?")
   leia (idade)
   escreval ("Qual a cor do cabelo ?" )
   escreval ("----------------------")
   escreval (" [1] preto")
   escreval (" [2] castanho")
   escreval (" [3] loiro")
   escreval (" [4] ruivo")
   leia (cabelo)
   se (sexo ="m") e(idade >18) e (cabelo =2) entao
      totH18<-totH18+1
   fimse
   se (sexo ="f") e(idade >=25) e (idade <=30) e (cabelo =3) entao
      totM25<- totM25+1
   fimse
   escreval ("quer continuar [S/N]")
   leia (resposta)
Ate (resposta="N")
limpatela
EscrevaL("------------------------------------")
EscrevaL(" RESULTADO FINAL ")
EscrevaL("------------------------------------")
EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", TotH18)
EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", TotM25)
fimalgoritmo

