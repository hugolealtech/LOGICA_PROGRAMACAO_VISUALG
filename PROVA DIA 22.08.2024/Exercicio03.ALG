Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//3)A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes.


//Fa�a um algoritmos para coletar dados sobre o sal�rio e
//n�mero de filhos de cada habitante e ap�s as leituras, escrever:

//a) M�dia de sal�rio da popula��o
//b) M�dia do n�mero de filhos
//c) Maior sal�rio dos habitantes
//Obs.: O final da leituras dos dados se dar� com a entrada de um �sal�rio negativo�


Var

procedimento exercicio()


Var
    salario: vetor[1..5] de real
    numFilhos: vetor [1..5] de inteiro
    prosseguir: caractere
    salNegativo, numFamilias: inteiro
    somaSalarios, somaFilhos: real

Inicio

    habitante <- 1
    salNegativo <- 0
    numFamilias <- 0
    somaSalarios <- 0
    somaFilhos <- 0

    repita
        escreval("Deseja acrescentar mais uma familia? (S/N)")
        leia(prosseguir)

        escolha (prosseguir)
            caso "S", "s"
                escreval("Informe sal�rio: ")
                leia(salario[habitante])

                escreval("Informe n�mero de filhos: ")
                leia(numFilhos[habitante])

                numFamilias <- numFamilias + 1
                somaSalarios <- somaSalarios + salario[habitante]
                somaFilhos <- somaFilhos + numFilhos[habitante]

                habitante <- habitante + 1

            outrocaso
                salNegativo <- -1000
        fimescolha
    ate (salNegativo < 0) ou (habitante > 5)

    escreval("N�mero de fam�lias: ", numFamilias)
    escreval("Soma dos sal�rios: ", somaSalarios)
    escreval("Soma dos filhos: ", somaFilhos)
    
fimprocedimento


procedimento meuexercicio()

var
salario: vetor[1..5] de real
numFilhos: vetor [1..5] de inteiro
prosseguir: caractere
salNegativo, numFamilias:inteiro
somaSalarios,somaFIlhos:real
inicio

habitante<-1
salNegativo <-0

   repita

         escreval("Deseja acrescentar mais uma familia?")
           leia(prosseguir)
           
           se (prosseguir = "Sim") ou (prosseguir = "sim") ou (prosseguir = "s") entao
               prosseguir <- "S"
           fimSe
           
           se (prosseguir = "N�o") ou (prosseguir = "n�o") ou (prosseguir = "n") entao
              prosseguir <- "N"
           fimSe
              

           
         escolha (prosseguir)
                 caso "S"
                   escreval ("Informe sal�rio: ")
                     leia(salario[habitante])

                   escreval("Informe numero de filhos")
                     leia(numFilhos [habitante])
                     
                       numFamilias <- numFamilias + 1
                       somaSalarios <- somaSalarios + salario[habitante]/
                       somaFilhos <- somaFilhos + numFilhos[habitante]
                     
                 outroCaso
                 
                 salNegativo <- -1000
                 

                 
            ate (salNegativo > habitante)
            
          fimEscolha
            

   fimrepita
   
   limpaTela()
   
   escreval("A m�dia de filhos �")
        


       

       
       
       
       
       
       
 fimRepita
 
 fimprocedimento
 
 inicio
 
    exercicio()

Fimalgoritmo