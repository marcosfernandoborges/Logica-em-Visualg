Algoritmo "Sequencia Fibonacci"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Sequencia Fibonacci - utilizando "Fun��o"
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/11/2020


Funcao fibo(var x1,x2:inteiro):inteiro
var x3:inteiro
Inicio
              x3 <- (x1 + x2)
              x1 <- (x2)
              x2 <- (x3)
              Retorne (x3)
FimFuncao


Var
// Se��o de Declara��es das vari�veis 
n1, n2, cont, result: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------")
Escreval (" SEQUENCIA FIBONACCI ")
Escreval ("---------------------")
Escreval ("")

         Escreva ("0 1")
         
n1 <- 0
n2 <- 1

       Para cont <- 1 ate 16 passo 1 faca
            result <- fibo(n1,n2)
            Escreva (result)
       Fimpara

Fimalgoritmo