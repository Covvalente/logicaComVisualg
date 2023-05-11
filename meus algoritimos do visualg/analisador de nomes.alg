algoritmo "analisador de nomes"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
n:caractere
c:inteiro
inicio
escreva ("digite seu nome ")
leia(n)
escreva(" o total de letras do seu nome : " , compr(n))
escreval(" seu nome em maiusculas e ", maiusc(n))
escreval("seu nome em minuscalas e ", minusc(n))
escreval (" a primeira letra do seu nome e ", copia (n,1,1))
escreval(" a ultima letra do seu nome e ", copia (maiusc(n),compr(n),1))
escreval(" seu nome tem a letra a na posicao",pos("a",n))
escreval(" o codigo da letra a e ",asc("a"))
escreval(" a letra de codigo 65 e", carac(65))
para c<- compr(n) ate 1 passo -1 faca
   escreva (copia(maiusc(n),c,1))
fimpara
fimalgoritmo
