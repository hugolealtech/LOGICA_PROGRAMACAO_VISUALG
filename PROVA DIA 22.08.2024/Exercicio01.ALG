Algoritmo "semnome"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024


// 1) Escreva um algoritmo com ENQUANTO que permita a leitura das notas de uma
// turma de 5 alunos.   OK

// Calcular a média da turma: OK

// e contar quantos alunos obtiveram nota acima desta média calculada.

// Escrever a média da turma e o resultado da contagem


Var

procedimento nAM(ordemAluno:inteiro)

inicio

 escreval("O ", ordemAluno, "Aluno obteve nota acima da média")

fimProcedimento

notaA: vetor[1..5] de real
contador:inteiro
mediaTurma: real
ordemAluno:inteiro
alunosAM: inteiro


Inicio

contador <-1

enquanto contador <= 5  faca
  escreva("Escreva a nota do ",contador, "º Aluno:")
  leia(notaA[contador])
  contador <- contador + 1
  
  fimEnquanto
  
  mediaTurma <- (notaA[1] + notaA[2] + notaA[3] + notaA[4] + notaA[5]) /contador

  se (notaA[1] > mediaTurma)  entao
     nAM(1)
     alunosAM <-alunosAM + 1
  fimSe
  

       se (notaA[2] > mediaTurma) entao
        nAM(2)
        alunosAM <-alunosAM + 1
     fimSe
     

            se (notaA[3] > mediaTurma) entao
           nAM(3)
           alunosAM <-alunosAM + 1
         fimSe
         

              se (notaA[4] > mediaTurma) entao
              nAM(4)
              alunosAM <-alunosAM + 1
           fimSe
           

                se (notaA[5] > mediaTurma) entao
               nAM(5)
               alunosAM <-alunosAM + 1
               
            fimSe

               

Fimalgoritmo