Algoritmo "Exercicio01_Exercicio01_Exercicio03"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Hugo de Oliveira Leal
// Data atual  : 20/08/2024


VAR

procedimento ex3()


   var contador:inteiro
   
   
   inicio
   
      //Do Until ==> Pessimista (est� esperando um valor falso)
      
     repita
     
        se (contador % 10 = 0) entao
           escreval(contador, " � multiplo de 10")
        senao
           escreval(contador)

        fimSe
        
          contador <-  contador + 1
         ate(contador >= 100)  //'ate(contador <=100)' This condittion is true, than it isn't work

         
fimProcedimento


procedimento ex1()

  var
  
  contador,numero, somaNumeros:real
  
  inicio
  
  repita
  
    contador <- contador + 1
      escreva("Informe o ", contador, "�   Numero:")
       leia(numero)
        somaNumeros <- somaNumeros + numero //deve ficar antes do fim do la�o para n�o perder dados

  ate(contador >= 10)
  
  escreva("Soma total dos numeros:",somaNumeros)


fimProcedimento


procedimento ex2()

   var
   
    contador,qndNumeros,numero,maior:inteiro
    
   inicio
   
       escreval("Digite a quantidade de n�meros a serem testados")
       escreval("ao final mostraremos o maior:")
       leia(qndNumeros)
       
       limpaTela()
       
      // escreva("Voc� escreveu :",qndNumeros)
       
       repita
       
         leia(numero)
         
         se (numero> maior)entao
           maior <- numero

         fimSe
         
         contador <- contador +1
       ate(contador >= qndNumeros)
       
       escreval("O maior numero � ", maior)
   

      

fimProcedimento

   INICIO

  //ex1()
  ex2()
  //ex3()
  
FIMALGORITMO