Algoritmo "EXERCÍCIO01_TABUADA"
// Disciplina  : LÓGICA DE PROGRAMAÇÃO EM DESEVN. DE FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descrição   : SCRIPT QUE CRIA UMA TABUADA
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 16/08/2024


Var
// Seção de Declarações das variáveis 

contador, numTabuada, resultadoTabuada:inteiro


Inicio


escreval("TABUADA INFINITA!")
escreval("informe o valor da tabuada que deseja: ")
leia(numTabuada)

escreval("TABUADA DE ", numTabuada)
escreval()

contador <- 0

   enquanto contador < 10 faca
   contador <- contador + 1
   resultadoTabuada <- contador * numTabuada
   
escreval(numTabuada, " X ", contador, " = ", resultadoTabuada)

fimEnquanto


Fimalgoritmo