Algoritmo "semnome"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//3)A prefeitura de uma cidade deseja fazer uma pesquisa entre seus habitantes.


//Faça um algoritmos para coletar dados sobre o salário e
//número de filhos de cada habitante e após as leituras, escrever:

//a) Média de salário da população
//b) Média do número de filhos
//c) Maior salário dos habitantes
//Obs.: O final da leituras dos dados se dará com a entrada de um “salário negativo”


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
                escreval("Informe salário: ")
                leia(salario[habitante])

                escreval("Informe número de filhos: ")
                leia(numFilhos[habitante])

                numFamilias <- numFamilias + 1
                somaSalarios <- somaSalarios + salario[habitante]
                somaFilhos <- somaFilhos + numFilhos[habitante]

                habitante <- habitante + 1

            outrocaso
                salNegativo <- -1000
        fimescolha
    ate (salNegativo < 0) ou (habitante > 5)

    escreval("Número de famílias: ", numFamilias)
    escreval("Soma dos salários: ", somaSalarios)
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
           
           se (prosseguir = "Não") ou (prosseguir = "não") ou (prosseguir = "n") entao
              prosseguir <- "N"
           fimSe
              

           
         escolha (prosseguir)
                 caso "S"
                   escreval ("Informe salário: ")
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
   
   escreval("A média de filhos é")
        


       

       
       
       
       
       
       
 fimRepita
 
 fimprocedimento
 
 inicio
 
    exercicio()

Fimalgoritmo