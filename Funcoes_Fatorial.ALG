Algoritmo "Sistema Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula Fatorial utilizando Funções
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
// Seção de Declarações das variáveis 
n, result: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------")
Escreval (" SISTEMA FATORIAL ")
Escreval ("------------------")
Escreval ("")

         Escreva ("INSIRA UM NUMERO: ")
         Leia (n)


         result <- fatorial(n)
         Escreva (result)

Fimalgoritmo