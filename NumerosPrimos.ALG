Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Identificar Numeros Primos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Se��o de Declara��es das vari�veis 
cont, primos: inteiro
valor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------")
Escreval (" NUMEROS PRIMOS ")
Escreval ("----------------")
Escreval ("")

         Escreva ("INSIRA UM VALOR: ")
         Leia (valor)


cont <- 1
primos <- 0

              Repita
                    Se (valor % cont = 0) entao
                       primos <- (primos + 1)
                    Fimse
                    
                    cont <- (cont + 1)
              Ate (cont > valor)
              
Escreval ("")
              
              Se (primos = 2) entao
                 Escreval ("--------------------")
                 Escreval ("SIM! � NUMERO PRIMO!")
              Senao
                 Escreval ("--------------------")
                 Escreval ("NAO � NUMERO PRIMO!")
              Fimse

         
Escreval ("--------------------")

Fimalgoritmo