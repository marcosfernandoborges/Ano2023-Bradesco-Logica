algoritmo "SAQUE DE VALORES"
// Função : Sacar valores
// Autor : Marcos Fernando Borges
// Data : 20/07/2023
// Seção de Declarações: Curso Bradesco


var
num_agencia, num_conta: inteiro
saldo, saque: real
senha01, senha02: inteiro


inicio
// Seção de Comandos 

Escreval (" -------------------------- ")
Escreval (" BANCO DO POVO LASCADO - BR ")
Escreval (" -------------------------- ")
Escreval ("")

         Escreval (" *** SEJA BEM VINDO(A)! *** ")
         Escreval ("")
         
         Escreva (" * INFORME O NUMERO DE SUA AGENCIA: ")
            Leia (num_agencia)
         Escreva (" * INFORME O NUMERO DE SUA CONTA: ")
            Leia (num_conta)
            
         Escreval ("")
            

        //------------------------------------------------
            //Aqui saldo ficticio da conta do cliente
            saldo <- (10000)
            
            //Senha ficticia para cliente
            senha01 <- (1519)
        //------------------------------------------------
        
         

         Escreva (" INFORMAR A SENHA: ")
            Leia (senha02)
         
         Escreval ("")
         Escreval (" -------------------------------- ")
         
                 Se (senha01 <> senha02) entao
                    Escreval ("       SENHA INVALIDA! ")
                 Senao
                    Escreval ("  SEU SALDO ATUAL R$ " , saldo:5:2)
                    Escreval ("  Processando .... ")
                    Escreval ("")
                    
                    Escreva ("  INFORMAR VALOR DO SAQUE R$ ")
                       Leia (saque)
                       
                    Escreval ("")
                    
                    
                       //Verifica o saldo para saque
                       //.
                       Se (saldo > 0) e (saldo >= saque) entao
                          saldo <- (saldo - saque)
                          Escreva ("  SEU SALDO ATUAL R$ " , saldo:5:2)
                       Senao
                          Escreval ("  SALDO INSUFICIENTE! ")
                          Escreval ("  NAO SERA POSSIVEL REALIZAR A OPERACAO. ")
                       Fimse

                 Fimse
                 
                 
         Escreval ("")
         Escreval (" -------------------------------- ")
         

fimalgoritmo
