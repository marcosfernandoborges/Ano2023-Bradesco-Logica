Algoritmo "ESTADO CIVIL - CARTORIO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Avalia Estado Civil - Utiliza Estrutura Escolha|Caso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/07/2023


Var
// Se��o de Declara��es das vari�veis 
nome, valor: caracter
opcao: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval (" ----------------------- ")
Escreval (" ESTADO CIVIL - CARTORIO ")
Escreval (" ----------------------- ")
Escreval ("")

         Escreva (" INFORMAR O NOME: ")
            Leia (nome)

         Escreval ("")
         
         
         Escreval (" INFORMAR UMA OPCAO ABAIXO: ")
         Escreval (" [1] - CASADO(A)")
         Escreval (" [2] - SOLTEIRO(A)")
         Escreval (" [3] - OUTROS")
         
         Escreval ("")
         Escreva (" INFORMAR A OPCAO: ")
            Leia (opcao)
            

            Escolha (opcao)

               Caso 1
                  valor <- ("  CASADO(A)")
                  
               Caso 2
                  valor <- (" SOLTEIRO(A)")
                  
               Caso 3
                  valor <- ("  OUTROS")
                  
               OutroCaso
                  valor <- (" VALOR INVALIDO")
            
            FimEscolha
            

Escreval ("")
Escreval (" -------------------------- ")
Escreval ("  STATUS: " , valor)
Escreval (" -------------------------- ")


Fimalgoritmo