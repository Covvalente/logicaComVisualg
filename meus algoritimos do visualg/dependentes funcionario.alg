algoritmo "dependentes funcionario"
// Fun��o :
// Autor :
// Data : 04/05/2023
// Se��o de Declara��es 
var
    nome :caractere
    sal,nSal:real
    dep : inteiro

inicio
escreva ("qual o nome do funcionario?")
     leia (nome)
     escreva (" qual o salario do funcionario? ")
     leia (sal)
     escreva(" qual e a quantidade de dependentes?")
     leia (dep)
     escolha dep

     caso 0
     nSal <- sal + (sal*5/100)
     caso 1,2,3
     nSal<- sal +(sal*10/100)
     caso 4,5,6
     nSal<- sal+(sal*15/100)
     outroCaso
      nSal<-sal+(sal *18/100)
     fimEscolha
     escreval (" o novo salario  de",nome,"sera de R$",nSal:5:2)
fimalgoritmo
