Algoritmo "CorrecaoExercicios dia 17.08.2024"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Ronhod 
// Descrição   : Correção Excericio 03 aula dia 17.08.2024
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024



// 3) Uma loja está levantando o valor total de todas as mercadorias em estoque.
// Escreva um algoritmo que permita a entrada das seguintes informações:
//
// a) o número total de mercadorias no estoque;
// b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
// e a média de valor das mercadorias.

Var

procedimento exercicio1()

var contador:inteiro

inicio

enquanto(contador <= 10) faca

   escreval("8 X ", contador," = ", contador * 8)
     contador <- contador + 1

fimProcedimento

procedimento exercicio2()

var contador

    enquanto (contador <= 110) faca
       escreval(contador)
    fimEnquanto
fimProcedimento




 nMercadorias, contador: inteiro
 valorMercadoria, valorTotal,mediaValorTotal:real


Inicio

  escreva("Insira o número total de mercadorias:")
  leia(nMercadorias)
  
  para contador  de  1 ate nMercadorias faca
  
     escreval("Digite o valor da ",contador,"º Mercadoria: ")
     leia(valorMercadoria)
  
        valorTotal <- valorTotal + valorMercadoria
           limpaTela()
  
  fimPara

  escreval("----------VALORES----------")
  escreva(" Total de Produtos R$:",valorTotal)
  mediaValorTotal <- valorTotal/nMercadorias
  
  escreva("A média de Valores R$:", mediaValorTotal)
Fimalgoritmo