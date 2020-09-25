Algoritmo "NumeroPrimo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Identificar Numeros Primos
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Seção de Declarações das variáveis 
cont, primos: inteiro
valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
                 Escreval ("SIM! É NUMERO PRIMO!")
              Senao
                 Escreval ("--------------------")
                 Escreval ("NAO É NUMERO PRIMO!")
              Fimse

         
Escreval ("--------------------")

Fimalgoritmo