Algoritmo "CorrecaoExercicios dia 17.08.2024"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Ronhod 
// Descri��o   : Corre��o Excericio 03 aula dia 17.08.2024
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024



// 3) Uma loja est� levantando o valor total de todas as mercadorias em estoque.
// Escreva um algoritmo que permita a entrada das seguintes informa��es:
//
// a) o n�mero total de mercadorias no estoque;
// b) o valor de cada mercadoria. Ao final imprimir o valor total em estoque
// e a m�dia de valor das mercadorias.

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

  escreva("Insira o n�mero total de mercadorias:")
  leia(nMercadorias)
  
  para contador  de  1 ate nMercadorias faca
  
     escreval("Digite o valor da ",contador,"� Mercadoria: ")
     leia(valorMercadoria)
  
        valorTotal <- valorTotal + valorMercadoria
           limpaTela()
  
  fimPara

  escreval("----------VALORES----------")
  escreva(" Total de Produtos R$:",valorTotal)
  mediaValorTotal <- valorTotal/nMercadorias
  
  escreva("A m�dia de Valores R$:", mediaValorTotal)
Fimalgoritmo