Algoritmo "sistema de contagem inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Programa detecta e conta os numeros
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/09/2020

Var
// Se��o de Declara��es das vari�veis 
inicial, final: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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