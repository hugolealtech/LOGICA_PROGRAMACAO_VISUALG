Algoritmo "EXERCICIO02_REVISAO"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024


// 2.Ler 4 n�meros inteiros correspondentes  a n�meros apostados em uma loteria.
// Ler os 3 n�meros sorteados. Informar quantos acertos o apostador fez.



Var

procedimento pNA(numero:inteiro)
  inicio
  
   escreva("Informe o ",numero, "� numero Apostado:")
fimProcedimento

 nS1, nS2, nS3:inteiro
 nA1, nA2, nA3, nA4:inteiro
 contador,acerto:inteiro

Inicio

   nS1 <- 30
   nS2 <- 06
   nS3 <- 16
   
   
 
      pNA(1)
        leia(nA1)
         pNA(2)
        leia(nA2)
           pNA(3)
          leia(nA3)
            pNA(4)
             leia(nA4)

       se (nA1 = nS1) ou ()entao
           acerto <- acerto + 1
           senao
              se (nA1 = nS2) entao
                  acerto <- acerto + 1
                senao
                   se (nA1 = nS3) entao
                     acerto <- acerto + 1
                        senao
                          se (nA2 = nS1) entao
                           acerto <- acerto + 1

                             senao
                                se (nA2 = nS2) entao
                                  acerto <- acerto + 1
                                 senao
                                     se (nA2 = nS3) entao
                                       acerto <- acerto + 1
                                           senao
                                       se (nA2 = nS1) entao
                                           acerto <- acerto + 1
                                          senao
                                             se (nA3 = nS2) entao
                                              acerto <- acerto + 1
                                              senao
                                                 se (nA3 = nS3) entao
                                                   acerto <- acerto + 1

                                                    se (nA3 = nS1) entao
                                                       acerto <- acerto + 1
                                                       senao
                                                          se (nA4 = nS1) entao
                                                            acerto <- acerto + 1
                                                             senao
                                                                 se (nA4 = nS2) entao
                                                                   acerto <- acerto + 1
                                                                    senao
                                                                       se (nA4 = nS3)
                                                                           acerto <- acerto + 1





                 fimSe
                     fimSe
                       fimSe
                          fimSe
                             fimSe
                                fimSe
                                  fimSe
                                     fimSe
                                        fimSe
                                           fimSe
                                              fimSe
                                                 fimSe
                                                   fimSe



 escreval(acerto)
 
Fimalgoritmo