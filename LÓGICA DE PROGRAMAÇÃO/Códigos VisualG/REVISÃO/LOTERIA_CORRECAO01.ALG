Algoritmo "semnome"
// Disciplina  : Lógica de Programação em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/08/2024



Var

nS : vetor [1..3] de inteiro
nA : vetor [1..4] de inteiro
acertos,contador: inteiro



Inicio
//leia(numeroSorteados [1])

nS[1] <- randi(100)
nS[2] <- randi(100)
nS[3] <- randi(100)


para contador de 1 ate 4 passo 1 faca

  escreva("Digite um numero a ser apostado ")
  escreval(contador, " / 4")
  leia(nA[contador])
  limpaTela()
  
fimPara

 se (nA[1] = nS[1]) ou (nA[1] = nS[2]) ou (nA[1] = nS[3]) entao
     acertos <- acertos +1
   
    senao
       se (nA[2] = nS[1]) ou (nA[2] = nS[2]) ou (nA[2] = nS[3]) entao
           acertos <- acertos +1
   
        senao
          se (nA[3] = nS[1]) ou(nA[3] = nS[2]) ou (nA[3] = nS[3]) entao
              acertos <- acertos +1
            
          senao
            se (nA[4] = nS[1]) ou(nA[4] = nS[2]) ou (nA[4] = nS[3]) entao
                acertos <- acertos +1
  fimSe
    fimSe
      fimSe
        fimSe
        
        escreval("Você acertou", acertos," nas suas apostas!")
        se (acertos = 3) entao
        escreval("IHUL MILIONÁRIO!")
      fimSe
Fimalgoritmo