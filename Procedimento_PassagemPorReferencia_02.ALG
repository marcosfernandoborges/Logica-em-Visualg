Algoritmo "Procedimento - por referencia"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Procedimento - passagem por referencia
// Autor(a)    : Marcos Fernando Borge
// Data atual  : 08/11/2020

Procedimento soma(var a,b:inteiro)
Inicio

      a <- (a + 1)
      b <- (b + 3)
      
      Escreval ("Valor de A: " , a)
      Escreval ("Valor de B: " , b)
      Escreval ("O VALOR DE A+B = " , a+b)

FimProcedimento



Var
// Se��o de Declara��es das vari�veis 
x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------------")
Escreval (" PROCEDIMENTO POR REFERENCIA ")
Escreval ("-----------------------------")
Escreval ("")

         x <- 2
         y <- 3
         
soma(x,y)

Escreval ("")
Escreval ("Valor de X: " , x)
Escreval ("Valor de Y: " , y)
Escreval ("O VALOR DE X + Y = " , x+y)

Fimalgoritmo