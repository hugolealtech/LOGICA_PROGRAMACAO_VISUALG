Algoritmo "AULA 03 - Correcao _ atividade02"
// Disciplina   : DESENVOLVIMENTO FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descri��o   : CORRE��O AULA 01,ATIVIDADE 02
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 13/08/2024

// 1) Escrev um algoritmo para ler um valor e escrever se ele � par ou �mpar.



Var

numero,P,I:real

Inicio

//input - recebe informa��es do usu�rio



  escreval("Digite um numero e direi se � par ou impar:")
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