Algoritmo "Estado Civil - CARTORIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Avalia Estado Civil | Utiliza Condicional Composta
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/07/2023

Var
// Seção de Declarações das variáveis 
nome: caracter
opcao: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval (" ----------------------- ")
Escreval (" ESTADO CIVIL - CARTORIO ")
Escreval (" ----------------------- ")
Escreval ("")

         Escreva (" INSIRIR O NOME: ")
           Leia (nome)

         Escreval ("")

         
         Escreval (" SELECIONE UMA OPCAO ABAIXO: ")
         Escreval (" [1] - CASADO(A)")
         Escreval (" [2] - SOLTEIRO(A)")
         Escreval (" [3] - OUTROS")
         Escreval ("")
         
         Escreva (" INFORMAR A OPCAO: ")
            Leia (opcao)
         
         Escreval ("")
         Escreval (" ------------------ ")


                  Se (opcao = 1) entao
                     Escreval ("     CASADO(A)")
                  Senao
                       Se (opcao = 2) entao
                          Escreval ("     SOLTEIRO(A)")
                       Senao
                            Se (opcao = 3) entao
                               Escreval ("       OUTROS")
                            Senao
                               Escreval ("   VALOR INVALIDO")
                            Fimse
                       Fimse
                  Fimse


         Escreval (" ------------------ ")

Fimalgoritmo