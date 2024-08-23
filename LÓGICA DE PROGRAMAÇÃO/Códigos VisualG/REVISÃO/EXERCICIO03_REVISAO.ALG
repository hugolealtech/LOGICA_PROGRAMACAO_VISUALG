Algoritmo "Exercicio03_Revisao"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024

// 3. Fazer uma calculadora que aceite todas as 4 operações (+,-,*,/)

Var
procedimento colheNumeros()

inicio

escreva("escreva o primeiro numero:")
        leia(n1)
        escreval("escreva o segundo numero:")
        leia(n2)

fimProcedimento


 n1,n2:real
soma,subtracao,multiplicacao,divisao : real
operacao:caractere

Inicio

  escreval ("Qual operação deseja realizar?")
  
  escreval("A) Soma ")
  escreval("B) Subtração ")
  escreval("C) MULTIPLICAÇÃO ")
  escreval("D) DIVISÃO ")
  leia(operacao)
  
  se (operacao = "a") entao
       operacao <- "A"
    fimSe
     se (operacao = "b") entao
           operacao <- "B"
      fimSe
        se (operacao = "c") entao
         operacao <- "C"
        fimSe
          se (operacao = "d") entao
            operacao <- "D"
           fimSe
           
  
  escolha (operacao)
  
    caso = "A"
      colheNumeros()
         soma <- (n1 + n2)
          limpaTela()
           escreval("A soma dos valores é: ", soma)
         
      caso = "B"
      colheNumeros()
         subtracao <- (n1 - n2)
          limpaTela()
           escreval("A subtração dos valores é: ", subtracao)

       caso = "C"
       
        colheNumeros()
           multiplicacao <- (n1 * n2)
            limpaTela()
             escreval("A multiplicação dos valores é: ", multiplicacao)

        caso ="D"
          colheNumeros()
           divisao <- (n1 / n2)
            limpaTela()
             escreval("A divisao dos valores é: ", divisao)
      outrocaso
        escreval("Opção Inválida!")

 fimEscolha
Fimalgoritmo