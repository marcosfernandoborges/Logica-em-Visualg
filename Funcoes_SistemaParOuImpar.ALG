Algoritmo "ParOuImpar_Funcoes"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Sistema Par ou Impar - (Funcoes)
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
// Se��o de Declara��es das vari�veis 
numero: real
result: caracter



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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