Algoritmo "AULA 02 - Correcao _ atividade02"
// Disciplina   : DESENVOLVIMENTO FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descrição   : CORREÇÃO AULA 01,ATIVIDADE 02
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 12/08/2024

// 1) Escrev um algoritmo para ler um valor e escrever seu antecessor.



Var

numero,P,I:real

Inicio

//input - recebe informações do usuário
  escreval("Digite um numero e direi se é par ou impar:")
  leia(numero)
  
  numero <- numero % 2
  
  se (numero = 0)entao
  P <- numero
  escreva("numero par")
  
  senao
  
  I <- numero

  escreval("numero impar")
  fimse
  

Fimalgoritmo