Algoritmo "aula7TiposRepeticao"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Ronhod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024

Var
   contador, contador2: inteiro

Inicio
   // CONDI��O COME�A VERDADEIRA AT� SE TORNAR FALSA "FOR"
   // � A FORMA MAIS RESUMIDA DO ENQUANTO
   
   para contador de 1 ate 10 faca
      escreva("Escrevi ", contador, " vezes")
   fimPara

   // ------------------------------------------------------------------

   // A CONDI��O DEVE COME�AR VERDADEIRA "WHILE"
   // "VERIFICA E APENAS QUANDO A CONDI��O FOR VERDADEIRA, FAREI O BLOCO DO C�DIGO"
   // "OTIMISTA!"

   contador <- 1
   enquanto (contador <= 10) faca
      escreval("Escrevi ", contador, " vezes")
      contador <- contador + 1
   fimEnquanto

   // -------------------------------------------------------------------
   // A CONDI��O DEVE COME�AR FALSA "DO UNTIL"
   // QUANDO QUEREMOS PELO MENOS UMA EXECU��O
   // "FAREI UMA VEZ, CASO A CONDI��O SEJA FALSA FAREI NOVAMENTE. CASO VERDADEIRA
   // IREI PARAR A EXECU��O

   // "PESSIMISTA!"

   contador2 <- 1 // Inicializando o contador2
   repita
      escreval("Escrevi ", contador2, " vezes")
      contador2 <- contador2 + 1
   ate (contador2 >= 10)

   // --------------------------------------------------------------------

Fimalgoritmo
