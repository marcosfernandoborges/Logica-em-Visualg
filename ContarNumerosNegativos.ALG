Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Contar numeros negativos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Se��o de Declara��es das vari�veis 
n, negativo, cont, valor: inteiro
resp: caracter

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("------------------")
Escreval (" CONTAR NEGATIVOS ")
Escreval ("------------------")
Escreval ("")

Escreva ("DIGITE O VALOR PARA VERIFICAR: ")
Leia (valor)
Escreval ("")

negativo <- 0
cont <- 0

         Repita
               Escreva ("DIGITE UM NUMERO: ")
               Leia (n)
               
                    Se (n < 0) entao
                       //Escreva ("NUMERO NEGATIVO")
                       negativo <- (negativo + 1 )
                    Fimse
                    
                    cont <- (cont + 1)
                    
         Ate (cont = valor)

Escreval ("")
Escreval ("-----------------------")
Escreval ("TOTAL NEGATIVOS: " , negativo)
Escreval ("-----------------------")


Fimalgoritmo