Algoritmo "OPERACOES BASICAS"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Realiza as 4 operacoes basicas
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/07/2023

Var
// Se��o de Declara��es das vari�veis 
V1, V2: real
adicao, subtracao: real
multi, divisao: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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