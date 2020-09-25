Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Contar numeros negativos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Seção de Declarações das variáveis 
n, negativo, cont, valor: inteiro
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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