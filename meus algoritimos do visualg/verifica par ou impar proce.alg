algoritmo "par ou impar procedimento"
// Fun��o :
// Autor :
// Data : 10/05/2023
// Se��o de Declara��es
var
n:inteiro
procedimento ParOuImpar(v :inteiro)
inicio
se (v%2=0) entao
   escreval(" o numero", v ," � par")
senao
   escreval (" o numero ", v," e impar")
fimse
fimProcedimento
inicio
// Se��o de Comandos
escreval ("digite um n�mero :")
leia(n)
ParOuImpar(n)
fimalgoritmo
