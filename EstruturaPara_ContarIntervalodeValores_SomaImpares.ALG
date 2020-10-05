Algoritmo "CONTAR NO INTERVALOR 0 ate 10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Utiliza a Estrutura Para/FimPara para contar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/10/2020

Var
// Seção de Declarações das variáveis 
c, quant, valor, somavalor: inteiro
totimpar, somaimpar: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------")
Escreval (" VALORES ENTRE 0 E 10 ")
Escreval ("----------------------")
Escreval ("")

         Escreva ("INFORME A QUANTIDADE DE PROCESSOS: ")
         Leia (quant)
         Escreval ("")

somavalor <- 0
totimpar <- 0
somaimpar <- 0
         
         Para c <- 1 ate quant passo 1 faca
              Escreva ("DIGITE O " , c , ".o VALOR: ")
              Leia (valor)
              
              Se (valor <= 10) e (valor >= 0) entao
                 somavalor <- (somavalor + 1)
              Fimse
              
                   Se (valor <= 10) e (valor >= 0) e (valor % 2 = 1) entao
                      totimpar <- (totimpar + 1)
                      somaimpar <- (somaimpar + valor)
                   Fimse
              
         FimPara

Escreval ("")
Escreval ("-------------------")
Escreval ("QUANTIDADE TOTAL NO INTERVALOR [0 ate 10]: " , somavalor)
Escreval ("-------------------")
Escreval ("TOTAL DE IMPARES NO INTERVALO: " , totimpar)
Escreval ("SOMA TOTAL DOS IMPARES: " , somaimpar)

Fimalgoritmo