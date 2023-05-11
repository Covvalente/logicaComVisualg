algoritmo "JogoVelha"
// Função :
// Autor :
// Data : 11/05/2023
// Seção de Declarações
var
v:vetor [1..3,1..3] de caractere
l,c,cont,po:inteiro
simb:caractere
r:logico
procedimento mostraVelha()
inicio
escreval("+---+---+---+")
para l <- 1 ate 3 faca
   para c <- 1 ate 3 faca
      escreva("| ",v[l,c] :1)
   fimPara
   escreva("|")
   escreval()
   escreval("+---+---+---+")
fimpara
fimprocedimento

procedimento mudaJogador()
inicio
se (simmb="x")entao
simb<-"0"
senao
simb<-"x"
fimse
fimProcedimento

funcao jogar(s:caractere;p:inteiro):logico
var mudou:logico
inicio
mudou <- falso
para l<- 1 ate 3 faca
para c <-1 ate 3 faca
   s (v[l,c] = numpCarac(p)) entao
   v[l,c] <- s
   mudou <- verdadeiro
fimse
fimPara
fimPara
retorne mudou
fimFuncao
funcao terminouVelha() : logico
var
terminou:logico
ocorr :inteiro
inicio
teminou <- falso
para l<-1 ate 3 faca
se (v[l,1] =v[l,2]) e (v[l,2] = v[l,3])entao
terminou <- verdadeiro
fimse
fimPara
se (v[1,1]=v[2,2]) e (v[2,2] = v[3,3]) entao
terminou <- verdadeiro
fimse

ocorr<- 0
para l<- 1 ate 3 faca
para c <-1 ate 3 faca
se (v[l,c] <> "x" ) e (v[l,c] <>"0") entao
   ocorr <-ocorr+1
fimse
fimPara
fimPara
se (ocorr=0) entao
terminou<- verdadeiro
fimse

retorne terminou
fimFuncao
inicio
cont<-1
simb<-"x"
para l<-1 ate 3 faca
para c<- 1 ate 3 faca
v[l,c] <- numpCarac (cont)
cont <- cont+1
fimPara
mostraVelha()
repita
repita
   escreval(" Vai Jogar [" , simb:1,"} em qual posicao?")
   leia (po)
   r<- jogar (ssimb,po))
   se (r=falso) entao
      escreval("jogada Inválida!")
   fimse
ate (r=verdadeiro)
mudaJogador
limpaTela
mostraVelha()
ate (terminouVelha() = verdadeiro)
escreval("JOGO FINALIZADO")
fimalgoritmo
