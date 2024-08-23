Algoritmo "EXERCICIO 01 15.08.2024 - HUGO DE OLIVEIRA LEAL "
// Disciplina  : LÓGICA DE PROGRAMAÇÃO EM DESENV. DE FRONT-END
// Professor   : VICTOR SANTOS RONHOD
// Descrição   : APURA VOTOS VALIDOS, NULOS E EM BRANCO COM PORCENTAGEM
// Autor(a)    : HUGO DE OLIVEIRA LEAL
// Data atual  : 15/08/2024

//  1) Escreva um algoritmo para ler o número total de eleitores de um município,
//     o número de votos brancos,nulos e válidos. Calcular e escrever o percentual
//     que cada um representa em relação ao total de eleitores


Var

procedimento apuraVoto()

   var

   votos, VV, VN, VB, indice, El: inteiro
   percentualVV, percentualVB, percentualVN, percentualVT: real

   inicio

   VV <- 0
   VN <- 0
   VB <- 0

   escreval("ELEIÇÕES VOTO DE CABRESTO DE BREJO SANTO CE")
   escreval("")
   escreval("Prezado(a) mesário, informe a quantidade de eleitores")
   escreval("")
   leia(El)
   limpaTela()

   escreval("ELEIÇÕES VOTO DE CABRESTO DE BREJO SANTO CE")
   escreval("CANDIDATOS:")
   escreval("Gatuno Mão Leve: Numero: 01")

   para indice de 1 ate El faca
      escreval ("Digite o voto:")
      escreval ("Digite 1 para Votar em  Gatuno Mão Leve")
      escreval ("Digite 0 para Votar em Branco")
      escreval ("Digite Qualquer Valor para Anular seu Voto")
      leia(votos)

      escolha votos
         caso 1
            escreval ("Você votou em Gatuno Mão Leve")
            VV <- VV + 1
         caso 0
            VB <- VB + 1
            escreval("Você votou em Branco")
         outroCaso
            VN <- VN + 1
            escreval("Você votou Nulo")
      fimEscolha
   fimpara

   percentualVV <- (VV * 100.0) / El
   percentualVB <- (VB * 100.0) / El
   percentualVN <- (VN * 100.0) / El
   percentualVT <- ((VV + VB + VN) * 100.0) / El
   
   limpaTela()
   
   escreval("VENCEDOR DA ELEIÇÃO VOTO CABRESTO: GATUNO MÃO LEVE, COM",percentualVV, "%")
   escreval()
   escreval("--------------------APURAÇÕES-----------------------------------")
   escreval()
   escreval("Percentual de Votos apurados: ", percentualVT, "%")
   escreval()
   escreval("Percentual Votos Válidos: ", percentualVV, "%")
   escreval()
   escreval("Percentual Votos em Branco: ", percentualVB, "%")
   escreval()
   escreval("Percentual Votos Nulos: ", percentualVN, "%")

fimprocedimento

Inicio

 apuraVoto()

Fimalgoritmo