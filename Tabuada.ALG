Algoritmo "tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula a tabuada informada pelo usuario
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Seção de Declarações das variáveis 
n, cont, tab: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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