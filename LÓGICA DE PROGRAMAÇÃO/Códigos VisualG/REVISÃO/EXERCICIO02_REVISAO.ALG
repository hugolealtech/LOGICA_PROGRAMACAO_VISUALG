Algoritmo "EXERCICIO02_REVISAO"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024


// 2.Ler 4 números inteiros correspondentes  a números apostados em uma loteria.
// Ler os 3 números sorteados. Informar quantos acertos o apostador fez.



Var

procedimento pNA(numero:inteiro)
  inicio
  
   escreva("Informe o ",numero, "º numero Apostado:")
fimProcedimento

 nS1, nS2, nS3:inteiro
 nA1, nA2, nA3, nA4:inteiro
 contador,acerto:inteiro

Inicio

   nS1 <- randi(100)
   nS2 <- randi(100)
   nS3 <- randi(100)
   
   
 
      pNA(1)
        leia(nA1)
         pNA(2)
        leia(nA2)
           pNA(3)
          leia(nA3)
            pNA(4)
             leia(nA4)

       se (nS1 = nA1) ou (nS1 = nA2)ou (nS1 = nA3)ou (nS1 = nA4) entao
           acerto <- acerto + 1

      fimSe
      
      se (nS2 = nA1) ou (nS2 = nA2)ou (nS2 = nA3)ou (nS2 = nA4) entao
           acerto <- acerto + 1

      fimSe
      
       se (nS3 = nA1) ou (nS3 = nA2)ou (nS3 = nA3)ou (nS3 = nA4) entao
           acerto <- acerto + 1

      fimSe

 escreval(acerto)
 
Fimalgoritmo