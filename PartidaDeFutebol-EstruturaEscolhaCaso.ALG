Algoritmo "Partida de Futebol"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Estrutura EscolhaCaso/OutroCaso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Se��o de Declara��es das vari�veis 
time01, time02: caracter
gols01, gols02: inteiro
saldo: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("--------------------")
Escreval (" PARTIDA DE FUTEBOL ")
Escreval ("--------------------")
Escreval ("")

         Escreva ("NOME DO PRIMEIRO TIME: ")
         Leia (time01)

         Escreva ("NOME DO SEGUNDO TIME: ")
         Leia (time02)
         
         EscrevaL ("")
         
         Escreva ("QUANTIDADE DE GOLS DO " , time01 , " :")
         Leia (gols01)
         
         Escreva ("QUANTIDADE DE GOLS DO " , time02 , " :")
         Leia (gols02)
         
         Escreva ("")
         
         //Saldo de Gols
         saldo <- (gols01 - gols02)


Escreval ("--------------------")
Escreval ("SALDO DE GOLS: " , abs (saldo))


               //Calculo do saldo
               // 0 - Empate
               // 1,2,3 - Partida Normal
               // 4 para cima - Goleada
               
               Escolha (saldo)
               
                       Caso 0
                       Escreval ("EMPATE")
                       
                       Caso 1,2,3
                       Escreval ("PARTIDA NORMAL")
                       
                       OutroCaso
                       Escreval ("GOLEADA")
                       
               FimEscolha
               
Escreval ("--------------------")


Fimalgoritmo