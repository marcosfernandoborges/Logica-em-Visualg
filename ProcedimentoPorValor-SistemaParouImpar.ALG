Algoritmo "Procedimento - Par ou Impar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Procedimento - Passagem por valor
// Autor(a)    : Marocs Fernando Borges
// Data atual  : 08/11/2020

Procedimento ParouImpar(x:inteiro)
Inicio

      Se (x % 2 = 0) entao
         Escreval ("-----------")
         Escreval ("VALOR � PAR")
         Escreval ("-----------")
      Senao
         Escreval ("-------------")
         Escreval ("VALOR � IMPAR")
         Escreval ("-------------")
      Fimse

FimProcedimento


Var
// Se��o de Declara��es das vari�veis 
v: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------")
Escreval (" PROCEDIMENTO PAR OU IMPAR ")
Escreval ("---------------------------")
Escreval ("")

         Escreva ("DIGITE UM VALOR: ")
         Leia (v)
         Escreval ("")
         
         ParouImpar(v)

Fimalgoritmo