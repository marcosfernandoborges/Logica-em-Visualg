Algoritmo "Somar Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Soma valores utilizando Estrutura Para/Fimpara
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/10/2020

Var
// Se��o de Declara��es das vari�veis 
c, valor, soma: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------")
Escreval (" SOMAR VALORES ")
Escreval ("---------------")
Escreval ("")


soma <- 0

Para c <- 1 ate 5 passo 1 faca
     Escreva ("INSIRA O " , c ,  ".o VALOR: ")
     Leia (valor)
     
     soma <- (soma + valor)
Fimpara

Escreval ("")
Escreval ("-------------------")
Escreval ("SOMA TOTAL: " , soma)
Escreval ("-------------------")

Fimalgoritmo