Algoritmo "ParOuImpar_Funcoes"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Sistema Par ou Impar - (Funcoes)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 11/11/2020

Funcao parouimpar(x:real):caracter
Inicio

      Se (x % 2 = 0) entao
         retorne ("NUMERO PAR")
      Senao
         retorne ("NUMERO IMPAR")
      Fimse

FimFuncao


Var
// Seção de Declarações das variáveis 
numero: real
result: caracter



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------")
Escreval (" PAR OU IMPAR - FUNCOES ")
Escreval ("------------------------")
Escreval ("")

         Escreva ("INSIRA UM NUMERO: ")
         Leia (numero)
         
         result <- parouimpar(numero)

         Escreval ("")
         Escreval ("--------------")
         Escreval (result)
         Escreval ("--------------")

Fimalgoritmo