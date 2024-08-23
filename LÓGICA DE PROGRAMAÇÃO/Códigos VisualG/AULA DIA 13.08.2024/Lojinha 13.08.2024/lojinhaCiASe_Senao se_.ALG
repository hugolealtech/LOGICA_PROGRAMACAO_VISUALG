Algoritmo "Tolken 4 lojinhaCiA caso"
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

se(opcao = "A")entao
   limpaTela()
   escreval("Item adicionado!")
   valorTotal <- 250
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimSe

se(opcao = "B")entao
   limpaTela()
   escreval("Item adicionado!")
   valorTotal <- 699.99
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimSe

se(opcao = "C")entao
   limpaTela()
   escreval("Item adicionado!")
   valorTotal <- 10
   escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
fimSe

se(opcao = "E")entao
   limpaTela()
   escreval("COMPRA CANCELADA COM SUCESSO")
fimSe








Fimalgoritmo