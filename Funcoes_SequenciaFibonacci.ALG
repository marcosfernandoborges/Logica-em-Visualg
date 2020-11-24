Algoritmo "Sequencia Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sequencia Fibonacci - utilizando "Função"
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
// Seção de Declarações das variáveis 
n1, n2, cont, result: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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