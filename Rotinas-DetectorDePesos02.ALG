Algoritmo "Detector de Pesos 02"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Detecta e informa nome e peso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 14/10/2020

Procedimento rotina()
Inicio

   Escreval ("--------------------")
   Escreval (" DETECTOR DE PESADO ")
   Escreval ("--------------------")
   Escreval ("Maior Peso: " , maiorpeso)
   Escreval ("")

FimProcedimento



Var
   nome, maiornome: caracter
   peso, maiorpeso: real
   cont: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 


rotina()

maiorpeso <- 0

         Para cont <- 1 ate 5 passo 1 faca
              Escreva ("INSIRA O NOME: ")
              Leia (nome)
              Escreva ("INSIRA O PESO: ")
              Leia (peso)
              
                   Se (peso > maiorpeso) entao
                      maiorpeso <- peso
                      maiornome <- nome
                   Fimse

                   LimpaTela

rotina()

Escreval ("")

         FimPara


         LimpaTela
         
Escreval ("------------- STATUS -------------")

Escreval ("----------------------------------")
Escreval ("MAIOR PESO DETECTADO: " , maiorpeso)
Escreval ("NOME: " , maiornome)
Escreval ("----------------------------------")



Fimalgoritmo