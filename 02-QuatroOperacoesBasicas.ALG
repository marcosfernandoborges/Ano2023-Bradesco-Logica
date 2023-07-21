Algoritmo "OPERACOES BASICAS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Realiza as 4 operacoes basicas
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/07/2023

Var
// Seção de Declarações das variáveis 
V1, V2: real
adicao, subtracao: real
multi, divisao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ------------------------ ")
Escreval (" QUATRO OPERACOES BASICAS ")
Escreval (" ------------------------ ")
Escreval ("")

         Escreva ("  INSIRA O PRIMEIRO VALOR: ")
           Leia (V1)
           
         Escreva ("  INSIRA O SEGUNDO VALOR: ")
           Leia (V2)

         Escreval ("")
         
         
                  //Executa operacao de ADICAO
                  adicao <- (V1 + V2)
                  
                  //Executa operacao de SUBTRACAO
                  subtracao <- (V1 - V2)
                  
                  //Executa operacao de MULTIPLICACAO
                  multi <- (V1 * V2)
                  
                  //Executa operacao de DIVISAO
                  divisao <- (V1 / V2)
                  
                  

         Escreval (" -------------------- ")
         Escreval ("  ADICAO: " , adicao)
         Escreval ("  SUBTRACAO: " , subtracao)
         Escreval ("  MULTIPLICACAO: " , multi)
         Escreval ("  DIVISAO: " , divisao)
         Escreval (" -------------------- ")
         Escreval ("")
         
         
Fimalgoritmo