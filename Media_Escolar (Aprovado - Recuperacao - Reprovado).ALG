Algoritmo "media escolar"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Calculo da Media de quatro notas lancadas
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Se��o de Declara��es das vari�veis 
n1, n2, n3, n4, media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("---------------------------")
Escreval (" CALCULO DA MEDIA - ESCOLA ")
Escreval ("---------------------------")
Escreval ("")

         Escreva ("PRIMEIRA NOTA: ")
         Leia (n1)
         
         Escreva ("SEGUNDA NOTA: ")
         Leia (n2)
         
         Escreva ("TERCEIRA NOTA: ")
         Leia (n3)
         
         Escreva ("QUARTA NOTA: ")
         Leia (n4)
         
         //Calculo da Media
         media <- ((n1 + n2 + n3 + n4) /4)
         
Escreval ("----------------------")
Escreval ("MEDIA DO ALUNO: " , media)


         //Condicional para verificacao de status

         Se (media >= 7) entao
            Escreval ("APROVADO")
         Senao
              Se (media < 7) e (media >= 5) entao
                 Escreval ("RECUPERACAO")
              Senao
                 Escreval ("REPROVADO")
              Fimse
         Fimse

Escreval ("----------------------")

Fimalgoritmo