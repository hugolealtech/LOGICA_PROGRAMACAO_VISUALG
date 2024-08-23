Algoritmo "Votos_Alternativo"
// Disciplina   : Desenvolvimento Front-End
// Professor   :Victor Santos Ronhod 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/08/2024
Var
// Seção de Declarações das variáveis 

el, vv, vb, vn,abst :inteiro
percentualVv, percentualVb,percentualVn:real



//função que calcula e imprime percentual de votos válidos


   procedimento solicitaVotos()
   
   inicio
   
   escreval("informe número de eleitores")
   leia(el)

   escreval("Informe número de votos em validos")
   leia(vv)

   escreval("Informe número de votos em branco")
   leia(vb)

   escreval("Informe número de votos nulos")
   leia(vn)




   procedimento imprimeVv(percentualVv:real)

   inicio
   
   percentualVv <- (vv * 100)/el
   escreval("Percentual de Votos Validos:" ,percentualVv, "%")

   fimprocedimento



//função que calcula e imprime percentual de votos em branco
  procedimento imprimeVb(percentualVb:real)

  inicio
  
  percentualVb <- (vb * 100)/el
  escreval("Percentual de Votos em Branco:" ,percentualVb, "%")
   
  fimprocedimento


//função que calcula e imprime percentual de votos nulos

   procedimento imprimeVn(percentualVn:real)

   inicio
   percentualVn <- (vn * 100)/el
   escreval("Percentual de Votos Nulos:" ,percentualVn, "%")

   fimprocedimento


//função que imprime percentual de Abstentes
   procedimento imprimeAbst(percentualAbst:real)
   var
   

   inicio
   
    abst <- el - (vv + vb + vn)

   percentualAbst <- ( abst * 100)/el
   escreval("Percentual de Abstentes: ", percentualAbst, "%")

   fimProcedimento
 
 
   procedimento mediaNotas()
   
   var
   
   nota1, nota2, nota3, mediaFinal: real

   inicio
   
   
   escreva("Digite a primeira nota:")
   leia(nota1)
   
   escreva("Digite a segunda nota: ")
   leia(nota2)
   
   escreva("Digite a terceira nota:")
   leia(nota3)
   
   mediaFinal <- (nota1 * 2 + nota2 * 3 + nota3 * 5)/10
   
   escreval("A Média Final do Aluno é ", mediaFinal)
   
   se (mediaFinal < 7) e (mediaFinal >= 0) entao
   escreval("Aluno Reprovado!")
     senao
       se (mediaFinal >= 7) e (mediaFinal <= 8) entao
       escreval("Aprovado com MM")
          senao
             se (se mediaFinal > 8) e (mediaFinal <= 9) entao
             escreval("Aprovado com MS")
               senao
                 se (mediaFinal > 9) e (mediaNota <= 10) entao
                  senao
                    escreval("Nota Inválida")
                 fimSe
            fimSe
        fimSe
   fimSe
   
   fimProcedimento
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

//   escreval("informe número de eleitores")
//   leia(el)

//   escreval("Informe número de votos em validos")
//   leia(vv)

//   escreval("Informe número de votos em branco")
//   leia(vb)

//   escreval("Informe número de votos nulos")
//   leia(vn)

// imprimeVv(vv)
// imprimeVb(vb)
// imprimeVn(vn)
// imprimeAbst(el)


//imprimeVv()
  solicitaVotos()
  //mediaNotas()

Fimalgoritmo