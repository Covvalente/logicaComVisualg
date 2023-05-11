algoritmo "corrindo Prova "
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
gab:vetor[1..5] de caractere
prova : vetor[1..5]  de caractere
nome: vetor[1..3] de caracter
nota: vetor [1..3] de real
a:inteiro
s,m:real

procedimento cadastroGabarito()
var
c:inteiro
inicio
escreval (" PASSO 1 -Cadastro de gabarito ")
escreval ("-------------------------------")
para c<-1 ate 5 faca
   escreva ("questão ", c ,":")
   leia(gab[c])
fimPara
fimprocedimento
funcao cadastraProva ():real
var
c:inteiro
notaFinal :real
inicio

notaFinal <- 0
escreval (" respostas dadas")
para c<-1 ate 5 faca
   escreva ("questao ",c,":")
   leia(prova[c])
   se (maiusc(prova[c])=maiusc(gab[c])) entao
      notaFinal <- notaFinal+2
   fimse
fimPara
retorne notaFinal
fimFuncao

inicio
cadastroGabarito()
para a <- 1 ate 3 faca
   limpaTela
   escreval ("--------------------------")
   escreval("aluno",a)
   escreval("--------------------------")
   escreval("nome:")
   leia(nome[a])
   nota[a] <- cadastraProva()
   s<-s+nota[a]
fimpara
limpaTela
escreval("NOTAS FINAIS")
escreval("------------------------------")
para a<- 1 ate 3 faca
   escreval (nome[a]:10 , nota[a]:4:1)
fimPara
m<-s/3
escreval("------------------------------")
escreval ("media da turma:",m:4:1)

fimalgoritmo
