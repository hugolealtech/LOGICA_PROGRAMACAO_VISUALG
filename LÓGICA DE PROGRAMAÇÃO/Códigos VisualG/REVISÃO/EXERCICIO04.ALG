Algoritmo "EXERCICIO04"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024


// 4. Fa�a um programa utilizando fun��o ou procedimento que leia 5 n�meros e
// informe quantos desses n�meros  s�o maiores que 10.



Var

procedimento recValor()

  inicio
  contador <- contador +1
  escreva("Infome o", contador, "� numero:")


fimProcedimento


num1, num2, num3, num4, num5, contador:inteiro


Inicio


 
   recValor()
    leia(num1)

     recValor()
      leia(num2)
      
       recValor()
        leia(num3)
       
        recValor()
         leia(num4)
         
          recValor()
           leia(num5)

     
 se (num1 > 10) entao
  escreval ("Este valor � maior que 10")
 senao
  se (num2 > 10) entao
  escreval ("Este valor � maior que 10")
  senao
  se (num3 > 10) entao
  escreval ("Este valor � maior que 10")
   senao
  se (num4 > 10) entao
  escreval ("Este valor � maior que 10")
   senao
  se (num5 > 10) entao
  escreval ("Este valor � maior que 10")

  fimSe
  fimSe
  fimSe
  fimSe
  fimSe
Fimalgoritmo