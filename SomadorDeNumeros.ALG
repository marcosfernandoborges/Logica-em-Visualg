Algoritmo "Somador de Numeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Somar numeros com Estrutura Repita
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 23/09/2020

Var
// Seção de Declarações das variáveis 
numero, cont: inteiro
soma, valor: real
resp: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------")
Escreval (" SOMADOR DE NUMEROS ")
Escreval ("--------------------")
Escreval ("")


         Repita
         

         Escreva ("INSIRA QUANTOS NUMEROS DESEJA SOMAR: ")
         Leia (numero)
         Escreval ("")


                cont <- 1
                soma <- 0
         
               Enquanto (cont <= numero) faca
                  Escreva ("INSIRA UM VALOR: ")
                  Leia (valor)

                  soma <- (soma + valor)
                  cont <- (cont + 1)
               Fimenquanto
               
               Escreval ("-------------------")
               Escreval ("SOMA TOTAL: " , soma)
               Escreval ("-------------------")

               Escreva ("SOMAR OUTRO NUMERO? [S/n]: ")
               Leia (resp)
               
               LimpaTela
               
         Ate (resp = "n")
         
Escreval ("-------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("-------------------")


LimpaTela

Escreval (" --- PROGRAMA FINALIZADO PELO USUARIO ---")

Fimalgoritmo