Algoritmo "sistema de doacao"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sistema de doacao (Estrutura EscolhaCaso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Seção de Declarações das variáveis 
d, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------")
Escreval (" SISTEMA DE DOACAO ")
Escreval ("-------------------")
Escreval ("")

         Escreval (" [1] para doar R$ 10,00 ")
         Escreval (" [2] para doar R$ 20,00 ")
         Escreval (" [3] para doar R$ 50,00 ")
         Escreval (" [4] para outros valores ")
         Escreval (" [5] para cancelar ")
         Escreval ("")
         
         Leia (d)
         
              Escolha (d)
              
                      Caso 1
                           valor <- 10
                      Caso 2
                           valor <- 20
                      Caso 3
                           valor <- 50
                      Caso 4
                           Escreva ("INFORME O VALOR: ")
                           Leia (valor)
                      Caso 5
                           Escreval ("DOACAO CANCELADA")

              FimEscolha
              
Escreval ("-----------------------------")
Escreval ("SUA DOACAO FOI DE R$: " , valor , ",00" )
Escreval ("-----------------------------")


Fimalgoritmo