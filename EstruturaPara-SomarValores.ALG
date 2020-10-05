Algoritmo "Somar Valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Soma valores utilizando Estrutura Para/Fimpara
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/10/2020

Var
// Seção de Declarações das variáveis 
c, valor, soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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