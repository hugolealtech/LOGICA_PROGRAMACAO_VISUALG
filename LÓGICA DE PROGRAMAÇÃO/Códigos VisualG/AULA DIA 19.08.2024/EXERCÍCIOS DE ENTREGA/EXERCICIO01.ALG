Algoritmo "Exercicio01"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024


// 1) Escreva um algoritmo para ler 10 números e ao final da leitura escrever
// a soma total dos 10 números lidos.


Var
 numero, contador, somaNumeros:inteiro


Inicio

 escreval("Programa de soma simples!")
 
 
enquanto (contador < 10) faca

   contador <- contador + 1
   escreva("Informe o valor do ",contador,"º numero: ")
     leia(numero)

   somaNumeros <- somaNumeros + numero

fimEnquanto

escreval("A Soma dos números é: ", somaNumeros)

Fimalgoritmo