Algoritmo "Exercicio01"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024


// 1) Escreva um algoritmo para ler 10 n�meros e ao final da leitura escrever
// a soma total dos 10 n�meros lidos.


Var
 numero, contador, somaNumeros:inteiro


Inicio

 escreval("Programa de soma simples!")
 
 
enquanto (contador < 10) faca

   contador <- contador + 1
   escreva("Informe o valor do ",contador,"� numero: ")
     leia(numero)

   somaNumeros <- somaNumeros + numero

fimEnquanto

escreval("A Soma dos n�meros �: ", somaNumeros)

Fimalgoritmo