Algoritmo "SomaDoisNumeros"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Retorna soma de dois numeros (funcao)
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 11/11/2020


Funcao soma(a,b:inteiro):inteiro
Inicio
      retorne(a+b)
FimFuncao



Var
// Seção de Declarações das variáveis 
n1, n2, s: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("---------------------------")
Escreval (" SOMA DE VALORES - FUNCOES ")
Escreval ("---------------------------")
Escreval ("")

         Escreva ("INFORME O PRIMEIRO VALOR: ")
         Leia (n1)
         
         Escreva ("INFORME O SEGUNDO VALOR: ")
         Leia (n2)
         
         
         s <- soma(n1,n2)
         
         
         Escreval ("")
         Escreval ("------------------------------")
         Escreval ("A SOMA ENTRE " , n1 , " +" , n2 , " é igual" , s)
         Escreval ("------------------------------")

Fimalgoritmo