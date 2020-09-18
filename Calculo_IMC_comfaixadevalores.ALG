Algoritmo "calculo do imc"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calculo do IMC
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Seção de Declarações das variáveis 
peso, altura, imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("------------------------------------")
Escreval (" CALCULO DO IMC - FAIXAS DE VALORES ")
Escreval ("------------------------------------")
Escreval ("")

         Escreva ("INFORME O PESO: ")
         Leia (peso)
         
         Escreva ("INFORME A ALTURA: ")
         Leia (altura)
         
         //Formula para o Calculo do IMC
         imc <- (peso / (altura ^ 2))

Escreval ("")
Escreval ("----------------------")
Escreval ("IMC CALCULADO: " , imc:5:2)


         //Condicional para verificacao na faixa de valores
         
         Se (imc < 17) entao
            Escreval ("MUITO ABAIXO DO PESO")
         Senao
              Se (imc >= 17) e (imc < 18.5) entao
                 Escreval ("ABAIXO DO PESO")
              Senao
                   Se (imc >= 18.5) e (imc < 25) entao
                      Escreval ("PESO IDEAL")
                   Senao
                        Se (imc >= 25) e (imc < 30) entao
                           Escreval ("SOBREPESO")
                        Senao
                             Se (imc >= 30) e (imc < 35) entao
                                Escreval ("OBSIDADE")
                             Senao
                                  Se (imc >= 35) e (imc < 40) entao
                                     Escreval ("OBSIDADE SEVERA")
                                  Senao
                                     Escreval ("OBSIDADE SEVERA")
                                  Fimse
                             Fimse
                        Fimse
                   Fimse
              Fimse
         Fimse

Escreval ("----------------------")


Fimalgoritmo