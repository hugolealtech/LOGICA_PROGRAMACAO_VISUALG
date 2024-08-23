Algoritmo "Acrescentar_funcoes_case_lojinha"
// Disciplina   : Desenvolvimento Front-End
// Professor   :Victor Santos Ronhod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2024
VAR
  // Seção de Declarações das variáveis
  opcao: caractere
  valorTotal: real

// Procedimento para adicionar um produto ao valor total
procedimento acrescentarProduto(valor: real)
  inicio
    limpaTela()
    escreval("Item adicionado")
    valorTotal <- valorTotal + valor
    escreval("VALOR TOTAL DO CARRINHO: $", valorTotal)
  fimProcedimento

INICIO
  // Inicializar valorTotal
  valorTotal <- 0

  // Seção de Comandos, procedimento, funções, operadores, etc...
  escreval("SEJA BEM-VINDO À LOJA CIA")
  escreval("-----------------CATALOGO------------------")
  escreval("A) ROUPA - $250,00")
  escreval("B) SAPATOS - $699,99")
  escreval("C) PELÚCIA - $10,00")
  escreval("D) CASACOS - $40,00")
  escreval("E) CACHECOL - $100,00")
  escreval("F) CANCELAR")
  escreval("")
  leia(opcao)

  escolha(opcao)
    caso "A"
      acrescentarProduto(250.00)
    caso "B"
      acrescentarProduto(699.99)
    caso "C"
      acrescentarProduto(10.00)
    caso "D"
      acrescentarProduto(40.00)
    caso "E"
      acrescentarProduto(100.00)
    caso "F"
      limpeTela()
      escreval("COMPRA CANCELADA COM SUCESSO!")
    outroCaso
      limpeTela()
      escreval("Opção Inválida! Tente Novamente")
  fimEscolha

FIMALGORITMO
