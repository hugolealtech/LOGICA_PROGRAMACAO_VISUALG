Algoritmo "aula 14.08.2024_CORRECAO EXERCICIO_funcao "
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
   escreval("Processo efetuado com sucesso!")
   escreval("A nota do aluno(a) ", aluno, " foi salva")
   escreval("Nota: ",nota)
   
fimProcedimento
//fim procedimento

procedimento avaliaAprovados()

Inicio

  se (nota >= 5)entao
  escreval("Aprovado")
  senao
  escreval("Reprovado")
  fimSe
  fimProcedimento

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

//se(aluno ="A") entao
//      aluno <- "João"
//      salvarNota()

//senao
//  se (aluno ="B")entao
//      aluno <- "Maria"
//      salvarNota()
//senao
//  se (aluno ="C")entao
//      aluno <- "Pedro"
//        salvarNota()
//senao
//   escreval("Aluno não cadastrado!")
//fimSe
//fimSe
//fimSe

// ESCOLHA TIPO CASO

escolha (aluno)
   caso "A"
   aluno <- "João"
   salvarNota()
   avaliaAprovados()
   
   caso "B"
   aluno <- "Maria"
   salvarNota()
   avaliaAprovados()
   
   caso "C"
   aluno <- "Pedro"
   salvarNota()
   avaliaAprovados()
   
   outroCaso
   escreval ("Aluno Inexistente!")
   
fimEscolha

Fimalgoritmo