algoritmo "IMc"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es
var
m,a,imc:real
inicio
escreva ("massa(kg):")
leia (m)
escreva("altura(m):")
leia (a)
imc <-m/(a^2)
escreval("imc:",imc:5:2)
se (imc<17) entao
   escreval ("muito abaixo do peso")
senao
   se (imc>=17)e(imc<=18.5)   entao
      escreval("abaixo do peso")
   senao
      se (imc>=18.5)e (imc<25) entao
         escreval ("peso ideal")
      senao
         se(imc>=25) e(imc<30) entao
            escreva("sobre peso")
         senao
            se (imc>=30) e (imc<35) entao
               escreval("obsidade ")
            senao
               se (imc>=35) e (imc<40) entao
                  escreval("obsidade severa ")
               senao
                  escreva ("obesidade morbida")
               fimse
            fimse
         fimse
      fimse
   fimse
   fimse

fimalgoritmo
