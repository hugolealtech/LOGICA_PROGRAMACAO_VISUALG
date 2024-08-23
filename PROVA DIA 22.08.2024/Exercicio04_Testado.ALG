Algoritmo "semnome"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//4) Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada.
//Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.


Var
    V1, V2: vetor[1..15] de inteiro
    i, contagem: inteiro

Inicio
    contagem <- 0

    // Leitura do vetor V1
    para i de 1 ate 15 faca
        escreva("Digite o ", i, "º número do vetor V1: ")
        leia(V1[i])
    fimPara

    // Leitura do vetor V2
    para i de 1 ate 15 faca
        escreva("Digite o ", i, "º número do vetor V2: ")
        leia(V2[i])
    fimPara

    // Comparação dos vetores
    para i de 1 ate 15 faca
        se V1[i] = V2[i] entao
            contagem <- contagem + 1
        fimSe
    fimPara

    // Exibir a contagem de coincidências
    escreval("Quantidade de números iguais nas mesmas posições: ", contagem)
Fimalgoritmo
