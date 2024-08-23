Algoritmo "AULA 1.1 INTRODUCAO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : VICTOR SANTOS RONHOD
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 09/08/2024
Var

reais: real
idade: inteiro
nome : caractere
// caractere - string
ligado: logico
// logico = boolean

Inicio

//escreval - retorna uma mensagem
// l - line break (quebra de linha)


//escreval ("hello wolrd!")
escreval("Qual é o seu nome?")
leia(nome)


escreva("Meu Nome é ")
escreva(nome)
escreval()

//escreval("-----------------------------------------------")
escreval("Qual é a sua idade? ")
leia (idade)

SE (idade < 18) ENTAO
escreva ("Você é menor,logo não pode entrar na festa! :(")
SENAO
escreva("Você é maior e pode entrar na festa :) ")
FIMSE


Fimalgoritmo