Algoritmo "Partida de Futebol"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estrutura EscolhaCaso/OutroCaso
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Seção de Declarações das variáveis 
time01, time02: caracter
gols01, gols02: inteiro
saldo: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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