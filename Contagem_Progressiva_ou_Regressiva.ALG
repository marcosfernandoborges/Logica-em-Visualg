Algoritmo "Contagem Inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Contagem Progressiva ou Regressiva
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 24/09/2020

Var
// Se��o de Declara��es das vari�veis 
item: inteiro
cont1, cont2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------")
Escreval (" CONTAGEM INTELIGENTE ")
Escreval ("----------------------")
Escreval ("")

         Escreval ("=================")
         Escreval ("|      MENU     |")
         Escreval ("=================")
         Escreval ("| [1] de 1 a 10 |")
         Escreval ("| [2] de 10 a 1 |")
         Escreval ("| [3] Cancelar  |")
         Escreval ("=================")
         Escreval ("")
         
Repita
                  Escreval ("---------------------")
                  Escreva ("ESCOLHA UMA OPCAO: ")
                  Leia (item)
                  Escreval ("---------------------")
                  Escreval ("")
                  
    cont1 <- 1
    cont2 <- 10

                  Se (item = 1) entao
                     Repita
                        Escreva (cont1 , "...")
                        cont1 <- (cont1 + 1)
                     Ate (cont1 > 10)
                  Senao
                       Se (item = 2) entao
                          Repita
                             Escreva (cont2 , "...")
                             cont2 <- (cont2 - 1)
                          Ate (cont2 < 0)
                  Senao
                       Escreva ("CANCELADO")
                       Fimse
                  Fimse


    Escreval ("")
    Escreval ("")

Ate (item = 3)


Fimalgoritmo