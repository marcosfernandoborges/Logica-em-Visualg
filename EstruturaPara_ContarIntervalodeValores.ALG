Algoritmo "CONTAR NO INTERVALOR 0 ate 10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Utiliza a Estrutura Para/FimPara para contar
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/10/2020

Var
// Se��o de Declara��es das vari�veis 
c, quant, valor, somavalor: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("----------------------")
Escreval (" VALORES ENTRE 0 E 10 ")
Escreval ("----------------------")
Escreval ("")

         Escreva ("INFORME A QUANTIDADE DE PROCESSOS: ")
         Leia (quant)
         Escreval ("")

somavalor <- 0
         
         Para c <- 1 ate quant passo 1 faca
              Escreva ("DIGITE O " , c , ".o VALOR: ")
              Leia (valor)
              
              Se (valor <= 10) e (valor >= 0) entao
                 somavalor <- (somavalor + 1)
              Fimse
         FimPara

Escreval ("")
Escreval ("-------------------")
Escreval ("QUANTIDADE TOTAL NO INTERVALOR [0 ate 10]: " , somavalor)

Fimalgoritmo