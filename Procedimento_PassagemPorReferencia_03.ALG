Algoritmo "Sequencia Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Passagem por referencia - Fibonacci
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 08/11/2020

Procedimento fibonacci(var a1,a2,a3:inteiro)
Inicio

      a3 <- (a1 + a3)

      a1 <- (a2)
      a2 <- (a3)

FimProcedimento



Var
// Se��o de Declara��es das vari�veis 
cont, n1, n2, n3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------------")
Escreval (" SEQUENCIA DE FIBONACCI ")
Escreval ("------------------------")
Escreval ("")

         Escreva ("0")
         
n1 <- 0
n2 <- 1
n3 <- 1

      Para cont <- 1 ate 16 passo 1 faca
           fibonacci(n1,n2,n3)
           Escreva (n3)
      Fimpara

Fimalgoritmo