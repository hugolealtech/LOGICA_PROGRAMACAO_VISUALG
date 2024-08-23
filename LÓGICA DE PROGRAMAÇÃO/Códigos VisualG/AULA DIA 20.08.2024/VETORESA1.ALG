Algoritmo "VetoresA1"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 20/08/2024

 VAR





 procedimento vetores()
  Var

//Matrizvetor vetor[1..3,1..2] de caractere "Vetor como matrix, usado para jogos"

produtos : vetor[1..3] de caractere

contador,contador2:inteiro
Inicio

//produtos[2,2] <- "Alface"
produtos[1] <- "Alface"

para contador de 1 ate 3 faca
   leia(produtos[contador])
fimPara

 limpaTela()
 escreval ("---------------CATALOGO----------------")

 para contador2 de 1 ate 3 faca
   escreval("* ",produtos[contador2])
 fimPara
 
  fimprocedimento
  
  procedimento entradaMercadorias()
  
  
//   1) Escreva um algoritmo que permita a entrada das seguintes informações:
//  b) o nome de cada mercadoria.
//  a) o valor de cada mercadoria.
//  No final apresentar as informações!

    var
    
    nomeMercadoria: vetor[1..3] de caractere
    valorMercadoria: vetor [1..3] de real
    contador,contador2:inteiro

    inicio
    
    para contador de 1 ate 3 faca
      escreval("Escreva o nome do ",contador,"º item")
        leia (nomeMercadoria[contador])
        
      escreval("Escreva o valor o item:",nomeMercadoria[contador])
        leia(valorMercadoria [contador])

         fimPara
    para contador2 de 1 ate 3 faca
    escreval(" **",nomeMercadoria[contador2]," ==> R$:",valorMercadoria[contador2]," **")
       fimPara
  fimprocedimento
  
  
  procedimento lerInverso()
  
   //  2)Faça um algoritmo para ler 10 números e armazenar em um vetor,
   //  após a leitura de todos eles, o algoritmo deverá escrever eles
   //  de forma inversa (Desconsiderando os valores dos números)
  
    var
  
    numero:vetor [1..10] de inteiro
    contador: inteiro

    inicio
    
    
    para contador de 1 ate 10 faca
     escreva("Informe o",contador, "º Numero:")
      leia(numero [contador])
     // contador2 <- contador - contador2 *(-1)
     fimPara
     
     para contador de 10 ate 1 passo -1 faca


           escreval("numero na posição ",contador,"º ==> ", numero[contador])
        fimPara
      
     //para contador2  de 1 ate 10 faca
    // contadorRegressivo <- numero [contador -1]
    // escreval(contadorRegressivo)
     //fimPara

  fimProcedimento

 INICIO
 
 //entradaMercadorias()
 lerInverso()


Fimalgoritmo