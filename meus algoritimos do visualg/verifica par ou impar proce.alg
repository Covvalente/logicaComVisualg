algoritmo "par ou impar procedimento"
// Função :
// Autor :
// Data : 10/05/2023
// Seção de Declarações
var
n:inteiro
procedimento ParOuImpar(v :inteiro)
inicio
se (v%2=0) entao
   escreval(" o numero", v ," è par")
senao
   escreval (" o numero ", v," e impar")
fimse
fimProcedimento
inicio
// Seção de Comandos
escreval ("digite um número :")
leia(n)
ParOuImpar(n)
fimalgoritmo
