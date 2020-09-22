Algoritmo "sistema de contagem inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Programa detecta e conta os numeros
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/09/2020

Var
// Seção de Declarações das variáveis 
inicial, final: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------")
Escreval (" CONTAGEM INTELIGENTE ")
Escreval ("----------------------")
Escreval ("")

         Escreva ("INICIO: ")
         Leia (inicial)
         Escreva ("FINAL: ")
         Leia (final)
         
         Escreval ("")
         
                  Se (inicial < final) entao
                     Enquanto (inicial <= final) faca
                        Escreva (inicial , "...")
                        inicial <- (inicial + 1)
                     Fimenquanto
                  Senao
                       Se (inicial > final) entao
                         Enquanto (inicial >= final) faca
                            Escreva (inicial , "...")
                            inicial <- (inicial - 1)
                         Fimenquanto
                       Fimse
                  Fimse

Escreval ("")
Escreval ("")
Escreval ("--------------------------------")
Escreval (" PROGRAMA EXECUTADO COM SUCESSO ")
Escreval ("--------------------------------")


Fimalgoritmo