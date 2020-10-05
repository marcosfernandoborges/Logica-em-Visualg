Algoritmo "Sequencia Fibonacci"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Opera a sequencia de Fibonacci
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/10/2020

Var
// Seção de Declarações das variáveis 
cont: inteiro
n1, n2, n3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------")
Escreval (" SEQUENCIA DE FIBONACCI ")
Escreval ("------------------------")
Escreval ("")

         Escreva ("0")

n1 <- 0
n2 <- 1
n3 <- 1
         
         Para cont <- 1 ate 15 passo 1 faca
              Escreva (n3)
              n3 <- (n1 + n2)
              
              n1 <- (n2)
              n2 <- (n3)
         FimPara

Fimalgoritmo