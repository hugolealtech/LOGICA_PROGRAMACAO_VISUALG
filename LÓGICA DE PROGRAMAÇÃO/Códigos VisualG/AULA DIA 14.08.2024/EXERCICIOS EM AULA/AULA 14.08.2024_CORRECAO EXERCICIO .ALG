Algoritmo "aula 14.08.2024_CORRECAO EXERCICIO "
// Disciplina   : INTRODU��O � L�GICA DE PROGRAMA��O
// Professor   : Victor Santos Ronhod
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hugo de Oliveira Leal
// Data atual  : 14/08/2024
// SE FALAR EM SALVAR, ARMAZENAR ETC, ENT�O � VARI�VEL

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
escreval("A) JO�O")
escreval("")
escreval("B) MARIA")
escreval("")
escreval("C) PEDRO")
escreval("")
leia(aluno)

//SE SENAO

se(aluno ="A")entao
      aluno <- "Jo�o"
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
   escreval("Aluno n�o cadastrado!")
         
fimSe



Fimalgoritmo