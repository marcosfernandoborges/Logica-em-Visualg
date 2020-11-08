Algoritmo "Procedimento - por referencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Procedimento - passagem por referencia
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
// Seção de Declarações das variáveis 
x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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