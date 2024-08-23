Algoritmo "semnome"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//5)Escreva um algoritmo que permita a leitura dos nomes de 10 pessoas e armazene
// os nomes lidos em um vetor. OK


// Após isto, o algoritmo deve permitir a leitura de  mais 1 nome qualquer de
// pessoa e depois escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes
// lidos anteriormente (guardados no vetor), ou NÃO ACHEI caso contrário.
  
  
  

Var
    n: vetor[1..10] de caractere
    nomeProcurado: caractere
    contador: inteiro
    achei: logico

Inicio
    // Leitura dos 10 nomes
    para contador de 1 ate 10 faca
        escreva("Escreva o ", contador, "º nome: ")
        leia(n[contador])
    fimPara

    // Leitura do nome a ser procurado
    escreva("Escreva o nome a ser procurado: ")
    leia(nomeProcurado)

    // Inicializa a variável achei como falso
    achei <- falso

    // Verifica se o nome está no vetor
    para contador de 1 ate 10 faca
        se n[contador] = nomeProcurado entao
            achei <- verdadeiro
        fimSe
    fimPara

    // Exibe o resultado
    se achei entao
        escreval("ACHEI!")
        escreval
    senao
        escreval("NÃO ACHEI!")
    fimSe
Fimalgoritmo
