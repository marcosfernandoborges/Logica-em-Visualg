Algoritmo "SomaDoisNumeros"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Retorna soma de dois numeros (funcao)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 11/11/2020


Funcao soma(a,b:inteiro):inteiro
Inicio
      retorne(a+b)
FimFuncao



Var
// Se��o de Declara��es das vari�veis 
n1, n2, s: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------")
Escreval (" SOMA DE VALORES - FUNCOES ")
Escreval ("---------------------------")
Escreval ("")

         Escreva ("INFORME O PRIMEIRO VALOR: ")
         Leia (n1)
         
         Escreva ("INFORME O SEGUNDO VALOR: ")
         Leia (n2)
         
         
         s <- soma(n1,n2)
         
         
         Escreval ("")
         Escreval ("------------------------------")
         Escreval ("A SOMA ENTRE " , n1 , " +" , n2 , " � igual" , s)
         Escreval ("------------------------------")

Fimalgoritmo