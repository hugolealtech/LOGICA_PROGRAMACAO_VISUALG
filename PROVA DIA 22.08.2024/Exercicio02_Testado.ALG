Algoritmo "semnome"
// Disciplina  : L�gica de Programa��o em Desenvolvimento Front-End
// Professor   : Victor Santos Rohod 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/08/2024



//2) Fa�a um algoritmo para ler: n�mero da conta do cliente,
//saldo, d�bito e cr�dito.  ok


// Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito).

//Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo',
//sen�o escrever a mensagem 'Saldo Negativo'.





Var

   procedimento statusSaldo(saldo,debito,credito:real)

   saldo,debito,credito:real


    inicio
    
     se (saldo + credito > debito) entao
     escreval (" Seu saldo est� positivo!")
     fimSe
       senao
            escreval("Seu saldo  est� negativo")

    
    
   fimProcedimento



   procedimento debitoTransferencia()
   
   inicio

      escreval("Deseja efetuar algum pagamento?")
 escreva("Digite Sim para positivo e N�o para Negativo: ")
 leia(transacao)

   se (transacao = "sim") ou (transacao = "SIM") ou (transacao = "s")  entao
      transacao <- "S"

      fimSe

      se (transacao = "n�o") ou(transacao = "N�O") ou (transacao = "n") entao
      transacao <- "N"
   fimse

   fimprocedimento
   
   
     procedimento creditoRecebimento()

   inicio

      escreval("Deseja efetuar algum dep�sito em conta?")
 escreva("Digite Sim para positivo e N�o para Negativo: ")
 leia(transacao)

   se (transacao = "sim") ou (transacao = "SIM") ou (transacao = "s")  entao
      transacao <- "S"

      fimSe

      se (transacao = "n�o") ou(transacao = "N�O") ou (transacao = "n") entao
      transacao <- "N"
   fimse

   fimprocedimento



   procedimento pl()
   
   inicio
   escreval("")
   escreval("")
  fimprocedimento
  
  
   procedimento saudacao()

    inicio
    
    escreval("-------BEM-VINDO AO BANCO DO BRASIL ",nome," !-------------")
    
    fimprocedimento

numConta:caractere
saldo, debito, credito:real
nome,transacao:caractere




//saldoAtual
//saldoPositivo
//saldoNegativo


Inicio


escreval("-------------BEM VINDO AO BANCO DO BRASIL----------------")
escreval("")
escreva("Digite Seu nome: ")
leia(nome)
limpaTela()

 saudacao()
 escreva("Digite o n�mero da sua conta:")
 leia(numConta)
  limpaTela()
  
  
 saudacao()
 escreva("Digite seu Saldo Atual: ")
 leia(saldo)
 limpaTela()
 
 escreval("-----------------------SALDO EM CONTA ----------------------- ")
 pl()
 
 escreval("nome: ",nome)
 pl()
 escreval("Saldo: ",saldo)
 
// escreval("Deseja efetuar algum pagamento?")
 //escreva("Digite Sim para positivo e N�o para Negativo: ")
 //leia(transacao)
 
 debitoTransferencia()
 
 escolha (transacao)
 
   caso  "S"
        escreval("Quanto Deseja transferir/pagar:")
        leia(debito)
        saldo <- (saldo - debito)
        
   outrocaso
 
     escreval("-----------------SALDO EM CONTA ----------------------- ")
     escreval("nome: ",nome)
     pl()
     escreval("Saldo: ",saldo)

     limpaTela()
 fimEscolha
 

      escreval("---------------SALDO EM CONTA ----------------------- ")
 pl()

 escreval("nome: ",nome)
 pl()
 escreval("Saldo: ",saldo)
 
 

  creditoRecebimento()
  
  escolha (transacao)

   caso  "S"
        escreval("Quanto Deseja transferir/pagar:")
        leia(debito)
        saldo <- (saldo + credito)

   outrocaso

     escreval("-----------------SALDO EM CONTA ----------------------- ")
     escreval("nome: ",nome)

     escreval("Saldo: ",saldo)

     escreval("Debitos/Transferencias R$:", debito,"negativos")

     escreval("Creditos/Dep�sitos R$: ", debito," positivos")

     limpaTela()


 fimEscolha
 
     escreval("------------------SALDO EM CONTA ----------------------- ")
     escreval("nome: ",nome)
     pl()
     escreva(nome)
     escreval("Saldo: ",saldo)
     
      se (saldo + credito > debito) entao
     escreval (" Seu saldo est� positivo!")

       senao
            escreval("Seu saldo  est� negativo")
       fimSe
     pl()
     escreval("Debitos/Transferencias R$:", debito," negativos")
     pl()

     escreval("Creditos/Dep�sitos R$: ", debito," positivos")
     
     


  
  
 //escreval("Deseja efetuar algum dep�sito?")
 //escreva("Digite Sim para positivo e N�o para Negativo: ")
    

    escreval(saldo)

 

  
  
  
  
 



Fimalgoritmo