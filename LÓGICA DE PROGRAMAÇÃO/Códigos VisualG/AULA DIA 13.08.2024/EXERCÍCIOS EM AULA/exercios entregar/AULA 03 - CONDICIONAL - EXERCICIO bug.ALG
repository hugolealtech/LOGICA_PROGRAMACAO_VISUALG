Algoritmo "Aula 03 - Condicional - Exercicio"
// Disciplina   : DESENVOLVIMENTO FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descrição   : CRIAR UM SISTEMA DE NOTAS
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 13/08/2024


//Desenvolva um sistema onde exista uma maneira de salvar notas do João, Maria
//ou Pedro. O usuário deverá selecionar qual aluno deverá ter a nota salva
//e assim que for salva, deverá mostrar a nota atribuída ao aluno para o
//Usuário

Var

nome: caractere
nota: real

Inicio

escreval("--------------ESCOLHA ALUNOS MATRICULADOS-------------------")

escreval("Aluno: João")
escreval("Aluno: Maria")
escreval("Aluno: Pedro")
escreval("")

escreva("Digite nome do aluno:")
leia(nome)


 escolha nome
   caso "João"
       escreval("Digite a Nota de João")
       leia(nota)
       escreval("Dados atualizados!")
       escreval("Nota de João: ",nota)

   caso "Maria"
       escreval("Digite a Nota de Maria")
       leia(nota)
       escreval("Dados atualizados!")
       escreval("Nota de Maria: ",nota)

   caso "Pedro"
       escreval("Digite a Nota de Pedro")
       leia(nota)
       escreval("Dados atualizados!")
       escreval("Nota de Pedro: ",nota)

 outroCaso
    escreval("Aluno não Matriculado")

 fimEscolha

 Fimalgoritmo