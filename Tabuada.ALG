Algoritmo "tabuada"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calcula a tabuada informada pelo usuario
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Se��o de Declara��es das vari�veis 
n, cont, tab: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------")
Escreval (" TABUADA ")
Escreval ("---------")
Escreval ("")

         Escreva ("INFORME A TABUADA: ")
         Leia (n)
         Escreval ("")
         
cont <- 1

     Repita
           tab <- (n * cont)
           Escreval (n , " x" , cont , " =" , tab)
           cont <- (cont + 1)
     Ate (cont > 10)



Fimalgoritmo