Algoritmo "Tolken 4 loginhaCiA"
// Disciplina   : DESENVOLVIMENTO FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descrição   : TOLKEN
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 13/08/2024
Var

opcao:caractere
valorTotal: real

Inicio

escreval ("SEJA BEM VINDO A LOJA CIA")
escreval("---------------CATALOGO-------------")
escreval("A) ROUPA -   $250,00")
escreval("B) SAPATOS - $699.99")
escreval("C) PELUCIA - $ 10")
escreval("D) CASACOS - $ 600")
escreval("E) CANCELAR")
escreval(" ")
leia(opcao)

  escolha(opcao)
    caso "A"
      escreval("Item adicionado!")
      valorTotal <- 250
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
      
   caso "B"
      escreval("Item adicionado!")
      valorTotal <- 699.99
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
      
   caso "C"
      escreval("Item adicionado!")
      valorTotal <- 10
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
      
   caso "D"
      escreval("Item adicionado!")
      valorTotal <- 600
      escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)

   caso "E"
      se(opcao = "E")entao
      limpaTela()
      escreval("COMPRA CANCELADA COM SUCESSO")
      
   outroCaso
      escreval("Opção Inválida")

fimEscolha


Fimalgoritmo