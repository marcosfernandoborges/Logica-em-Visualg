Algoritmo "Sistema Fatorial"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula Fatorial utilizando Fun��es
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/11/2020


Funcao fatorial(x:inteiro):inteiro
var fator: inteiro
Inicio

fator <- 1

        Repita
            Escreva (x , "!")
            fator <- (fator * x)
            x <- (x - 1)
         Ate (x < 1)
         
         Retorne (fator)

FimFuncao




Var
// Se��o de Declara��es das vari�veis 
n, result: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------")
Escreval (" SISTEMA FATORIAL ")
Escreval ("------------------")
Escreval ("")

         Escreva ("INSIRA UM NUMERO: ")
         Leia (n)


         result <- fatorial(n)
         Escreva (result)

Fimalgoritmo