Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//4) Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada.
//Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos n�meros e nas mesmas posi��es.


Var
    V1, V2: vetor[1..15] de inteiro
    i, contagem: inteiro

Inicio
    contagem <- 0

    // Leitura do vetor V1
    para i de 1 ate 15 faca
        escreva("Digite o ", i, "� n�mero do vetor V1: ")
        leia(V1[i])
    fimPara

    // Leitura do vetor V2
    para i de 1 ate 15 faca
        escreva("Digite o ", i, "� n�mero do vetor V2: ")
        leia(V2[i])
    fimPara

    // Compara��o dos vetores
    para i de 1 ate 15 faca
        se V1[i] = V2[i] entao
            contagem <- contagem + 1
        fimSe
    fimPara

    // Exibir a contagem de coincid�ncias
    escreval("Quantidade de n�meros iguais nas mesmas posi��es: ", contagem)
Fimalgoritmo
