Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024

Var
    salario: vetor[1..5] de real
    numFilhos: vetor [1..5] de inteiro
    prosseguir: caractere
    salNegativo, numFamilias: inteiro
    somaSalarios, somaFilhos: real
    habitante:inteiro

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
            caso "S"
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
    escreval("Medias sal�rios: ", somaSalarios/habitante)
    escreval("Media dos filhos: ", somaFilhos/habitante)




Fimalgoritmo