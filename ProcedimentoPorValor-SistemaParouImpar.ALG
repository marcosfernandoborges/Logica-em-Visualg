Algoritmo "Procedimento - Par ou Impar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Procedimento - Passagem por valor
// Autor(a)    : Marocs Fernando Borges
// Data atual  : 08/11/2020

Procedimento ParouImpar(x:inteiro)
Inicio

      Se (x % 2 = 0) entao
         Escreval ("-----------")
         Escreval ("VALOR É PAR")
         Escreval ("-----------")
      Senao
         Escreval ("-------------")
         Escreval ("VALOR É IMPAR")
         Escreval ("-------------")
      Fimse

FimProcedimento


Var
// Seção de Declarações das variáveis 
v: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------------")
Escreval (" PROCEDIMENTO PAR OU IMPAR ")
Escreval ("---------------------------")
Escreval ("")

         Escreva ("DIGITE UM VALOR: ")
         Leia (v)
         Escreval ("")
         
         ParouImpar(v)

Fimalgoritmo