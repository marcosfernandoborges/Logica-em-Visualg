Algoritmo "conversor de moedas"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Converter moedas | User escolhe quantidades
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/09/2020

Var
// Se��o de Declara��es das vari�veis 
quant, cont: inteiro
dolar, reais, converter: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------")
Escreval (" CONVERSOR DE MOEDAS ")
Escreval ("---------------------")
Escreval ("")

         Escreva ("INFORME A QUANTIDADE DE PROCESSOS: ")
         Leia (quant)
         Escreval ("")
         
         Escreval ("*********************************")
         Escreva ("INSIRA O VALOR DO DOLAR HOJE: ")
         Leia (dolar)
         Escreval ("*********************************")
         Escreval ("")
         
cont <- 0

         Enquanto (cont < quant) faca
            Escreva ("INFORME A QUANTIDADE EM REAIS: ")
            Leia (reais)
            
            converter <- (reais / dolar)
            
            cont <- (cont + 1)

            Escreval ("----------------------")
            Escreval ("VALOR CONVERTIDO: " , converter)
            Escreval ("----------------------")
            Escreval ("")
            
            //LimpaTela
         Fimenquanto

Escreval ("-----------------------")
Escreval (" EXECUTADO COM SUCESSO ")
Escreval ("-----------------------")


Fimalgoritmo