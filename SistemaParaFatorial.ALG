Algoritmo "Sistema de Fatorar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Fatorar o numero inserido
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Se��o de Declara��es das vari�veis 
n, fator: inteiro
resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------")
Escreval (" CALCULAR O FATORIAL ")
Escreval ("---------------------")
Escreval ("")


   Repita

         Escreva ("INFORME O NUMERO A FATORAR: ")
         Leia (n)
         Escreval ("")

         fator <- 1

                       Repita
                             Escreva (n , ".")
                             fator <- (fator * n)
                             n <- (n - 1)
                       Ate (n <= 0)


         Escreva (" =" , fator)
         Escreval ("")


         Escreval ("")
         Escreval ("GOSTARIA DE CONTINUAR: [s/N]")
         Leia (resp)

         LimpaTela


   Ate (resp = "n")

Fimalgoritmo