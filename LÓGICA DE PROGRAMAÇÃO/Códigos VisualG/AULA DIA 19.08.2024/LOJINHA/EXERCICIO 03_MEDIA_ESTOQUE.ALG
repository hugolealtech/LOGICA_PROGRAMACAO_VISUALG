Algoritmo "Exercício03"
// Disciplina   : LÓGICA DE PROGRAMAÇÃO EM DESENV. DE FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 16/08/2024

//3) Uma loja está levantando o valor total de todas as mercadorias em estoque.
//   Escreva um algoritmo que permita a entrada das seguintes informações:
//    a) o número total de mercadorias no estoque;
//    b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
//   e a média de valor das mercadorias.



Var

estoque,i:inteiro
valorMercadoria, valorTotal,mediaValorTotal:real

Inicio
// ATENDE AO REQUISITO A) DA QUESTÃO
escreva("informe numero Total de Mercadorias no Estoque:")
leia(estoque)
limpatela()

//---------------------------------


//ATENDE AO REQUISITO B) DA QUESTÃO
escreval("numero total de mercadorias em Estoque ==> ",estoque)

  //i <- 1
  enquanto i < estoque faca
  
     i <- i + 1
       escreval("---------------------------------------")
       escreva("Valor do item ", i, " ==> R$:" )
         leia(valorMercadoria)
       
       escreval("ITEM n.º:", i," ==> ", " R$ ", valorMercadoria," Adicionado!" )
       valorTotal <- valorTotal + valorMercadoria
       
  fimenquanto
  
      limpatela()
      mediaValorTotal <- valorTotal / estoque
        escreval("Media de Valor dos itens em Estoque R$: ", mediaValorTotal)

//-------------------------------------------------
Fimalgoritmo