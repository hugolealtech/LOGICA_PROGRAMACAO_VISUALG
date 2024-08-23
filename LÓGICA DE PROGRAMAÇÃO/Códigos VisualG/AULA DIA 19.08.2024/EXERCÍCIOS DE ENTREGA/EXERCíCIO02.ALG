Algoritmo "Exercício02"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 19/08/2024

// 2) Faça um algoritmo para ler uma quantidade de números e a seguir ler
// cada um de forma respectiva. Depois de ler todos os números o algoritmo
// deve apresentar na tela o maior dos números lidos



Var

quantidadeNumeros,contador,numerosIndividuais,maiorNumero:inteiro


Inicio



  escreva("Insira a quantidade de números:")
leia (quantidadeNumeros)


maiorNumero <-0

  para contador  de  1 ate quantidadeNumeros faca
  
      escreval("Existem ", quantidadeNumeros, " numeros")
         quantidadeNumeros <-quantidadeNumeros -1
         escreval ("Escreva o valor do  ", contador,"º numero:")
         leia(numerosIndividuais)
      

           se numerosIndividuais > maiorNumero entao
           maiorNumero <- numerosIndividuais
      

      
       //maiorNumero <- numerosIndividuais
    fimSe
 fimPara
 
 escreval("Maior numero é ",maiorNumero )
 
//     escreval("Digite o valor da ",contador,"º Mercadoria: ")
//    leia(valorMercadoria)

//        valorTotal <- valorTotal + valorMercadoria
//           limpaTela()

// escreva("Informe a quantidade de números que deseja:" )
// leia (quantidadeNumeros)
 
 


Fimalgoritmo