Algoritmo "aula 14.08.2024_CORRECAO EXERCICIO "
// Disciplina   : INTRODUÇÃO À LÓGICA DE PROGRAMAÇÃO
// Professor   : Victor Santos Ronhod
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Hugo de Oliveira Leal
// Data atual  : 14/08/2024
// SE FALAR EM SALVAR, ARMAZENAR ETC, ENTÃO É VARIÁVEL

Var
nota :real
aluno:caractere


//procedimento salvar
procedimento salvarNota()

Inicio

   escreval("Digite a nota de ", aluno," :")
   leia(nota)
   escreval("A nota do aluno(a) ", aluno, "foi salva")
   escreval("Nota: ",nota)
   
fimProcedimento
//fim procedimento

Inicio

escreval("SELECIONE UM ALUNO PARA A ATRIBUIR NOTA")
escreval("")
escreval("---------------------------------------")
escreval("A) JOÃO")
escreval("")
escreval("B) MARIA")
escreval("")
escreval("C) PEDRO")
escreval("")
leia(aluno)

//SE SENAO

se(aluno ="A")entao
      aluno <- "João"
        salvarNota()

senao
  se (aluno ="B")entao
      aluno <- "Maria"
        salvarNota()
senao
  se (aluno ="C")entao
      aluno <- "Pedro"
        salvarNota()
senao
   escreval("Aluno não cadastrado!")
         
fimSe



Fimalgoritmo