Algoritmo "semnome"
// Disciplina   : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Ronhod 
// Descri��o   : PROGRAMA QUE CALCULA HOR�RIOS DE REM�DIOS
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024
//Crie um algoritmo que receba o hor�rio de um determinado rem�dio, seu nome,
// e depois receba se o medicamento deve ser tomado de 4,6,8,12 horas para
//imprimir os hor�rios seguintes do rem�rio



Var
 horaRemedio,minRemedio,horarioTomarRemedio,horarioEscolhido:inteiro
 //remedio4H,remedio6H,remedio8H,remedio10H,remedio12H:inteiro
 nomeRemedio:Caractere

 // remedio4H  <- 0
 // remedio6H  <- 0
 // remedio8H  <- 0
 // remedio10H <- 0
 // remedio12H <- 0
Inicio

   horarioEscolhido <-0


  escreva("Ol�!, o programa precisa que voc� envie separadamente hora e minuto ")
  escreval("que o rem�dio precisa ser tomado.")
  escreval("")
  escreva("Qual o nome do rem�dio: ")
  leia(nomeRemedio)
  escreva("Informe o hora que iniciou seu rem�dio:")
  leia(horaRemedio)
  escreva("Informe minuto da hora que iniciou seu rem�dio:")
  leia(minRemedio)
  
  limpaTela()
  
  escreva("ESCOLHA DE QUANTAS EM QUANTAS HORAS DEVER� TORMAR SEU REMEDIO:")
  
  escreval(" A) DE 4 x 4 HORAS:")
  escreval(" B) DE 6 x 6 HORAS:")
  escreval(" C) DE 8 x 8 HORAS:")
  escreval(" D) DE 10 x 10 HORAS:")
  escreval(" E) DE 12 x 12 HORAS:")
  leia(horarioEscolhido)
          
  limpaTela()
  escolha (horarioEscolhido)
     caso "A"
      horarioEscolhido <- "4"
     
     caso "B"
     horarioEscolhido <-  6
     
     caso "C"
     horarioEscolhido <-  8
     
     caso "D"
     horarioEscolhido <-  10
     
      caso "E"
     horarioEscolhido <-  12
  fimEscolha
  
  escreva(horarioEscolhido)
  
