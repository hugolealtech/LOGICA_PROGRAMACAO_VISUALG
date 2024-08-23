Algoritmo "EXERCICIO01"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024


  // 1. Ler três números diferentes e mostrá-los em ordem crescente.
  // Idem para ordem decrescente

Var

num1,num2,num3,maiorNumero: inteiro


Inicio


escreva("informe o numero do primeiro valor:")
 leia(num1)
escreva("informe o numero do segundo valor:")
  leia(num2)
escreva("informe o numero do terceiro valor:")
  leia(num3)
  
  
  limpaTela()
  
  se (num1 > num2)entao
  maiorNumero <- num1
  
  senao
     se (num1 > num3) entao
     maiorNumero <- num1
     
     senao
        se (num2 > num3) entao
        maiorNumero <- num2
        
        senao
           maiorNumero <- num3
  fimSe
     fimSe
       fimSe
       escreval("Maior Numero é: ", maiorNumero)

Fimalgoritmo