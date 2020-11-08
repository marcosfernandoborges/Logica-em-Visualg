Algoritmo "Sequencia Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Passagem por referencia - Fibonacci
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 08/11/2020

Procedimento fibonacci(var a1,a2,a3:inteiro)
Inicio

      a3 <- (a1 + a3)

      a1 <- (a2)
      a2 <- (a3)

FimProcedimento



Var
// Seção de Declarações das variáveis 
cont, n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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