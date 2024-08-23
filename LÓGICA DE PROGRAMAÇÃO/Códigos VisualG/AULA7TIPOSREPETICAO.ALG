Algoritmo "aula7TiposRepeticao"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Ronhod
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024

Var
   contador, contador2: inteiro

Inicio
   // CONDIÇÃO COMEÇA VERDADEIRA ATÉ SE TORNAR FALSA "FOR"
   // É A FORMA MAIS RESUMIDA DO ENQUANTO
   para contador de 1 ate 10 faca
      escreva("Escrevi ", contador, " vezes")
   fimPara

   // ------------------------------------------------------------------

   // A CONDIÇÃO DEVE COMEÇAR VERDADEIRA "WHILE"
   // "VERIFICA E APENAS QUANDO A CONDIÇÃO FOR VERDADEIRA, FAREI O BLOCO DO CÓDIGO"
   // "OTIMISTA!"

   contador <- 1
   enquanto (contador <= 10) faca
      escreval("Escrevi ", contador, " vezes")
      contador <- contador + 1
   fimEnquanto

   // -------------------------------------------------------------------
   // A CONDIÇÃO DEVE COMEÇAR FALSA "DO UNTIL"
   // QUANDO QUEREMOS PELO MENOS UMA EXECUÇÃO
   // "FAREI UMA VEZ, CASO A CONDIÇÃO SEJA FALSA FAREI NOVAMENTE. CASO VERDADEIRA
   // IREI PARAR A EXECUÇÃO

   // "PESSIMISTA!"

   contador2 <- 1 // Inicializando o contador2
   repita
      escreval("Escrevi ", contador2, " vezes")
      contador2 <- contador2 + 1
   ate (contador2 >= 10)

   // --------------------------------------------------------------------

Fimalgoritmo
