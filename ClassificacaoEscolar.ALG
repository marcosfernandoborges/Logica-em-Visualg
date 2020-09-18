Algoritmo "Classificacao Escolar"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estrutura Condicional Aninhada
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Seção de Declarações das variáveis 
n1, n2, n3, n4: real
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" CLASSIFICACAO ESCOLAR ")
Escreval ("-----------------------")
Escreval ("")

         Escreva ("INFORME A PRIMEIRA NOTA: ")
         Leia (n1)
         
         Escreva ("INFORME A SEGUNDA NOTA: ")
         Leia (n2)
         
         Escreva ("INFORME A TERCEIRA NOTA: ")
         Leia (n3)
         
         Escreva ("INFORME A QUARTA NOTA: ")
         Leia (n4)
         
         
         //Calculo da media do aluno
         media <- ((n1 + n2 + n3 + n4) / 4)
         
Escreval ("---------------------")
Escreval ("MEDIA DO ALUNO: " , media)

                 //Estrutura para Classificacao
                 // Nota A : 10 - 9
                 // Nota B : 8.9 - 8
                 // Nota C : 7.9 - 7
                 // Nota D : 6.9 - 6
                 // Nota E : 5.9 - 5
                 // Nota F : Abaixo de 5
                 
                 
                 Se (media >= 9) entao
                    Escreval ("NOTA: A")
                 Senao
                      Se (media < 9) e (media >= 8) entao
                         Escreval ("NOTA: B")
                      Senao
                           Se (media < 8) e (media >= 7) entao
                              Escreval ("NOTA: C")
                           Senao
                                Se (media < 7) e (media >= 6) entao
                                   Escreval ("NOTA: D")
                                Senao
                                     Se (media < 6) e (media >= 5) entao
                                        Escreval ("NOTA: E")
                                     Senao
                                        Escreval ("NOTA: F")
                                     Fimse
                                Fimse
                           Fimse
                      Fimse
                 Fimse

Escreval ("---------------------")

Fimalgoritmo