Algoritmo "Analisador de Valores"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Sequencia valores
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 13/10/2020

Var
// Se��o de Declara��es das vari�veis 
cont, valor: inteiro
somavalor, divcinco, nulos, somapares: inteiro
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------")
Escreval (" ANALISADOR DE VALORES ")
Escreval ("-----------------------")
Escreval ("")


somavalor <- 0
divcinco <- 0
nulos <- 0
somapares <- 0


         Para cont <- 1 ate 5 passo 1 faca
              Escreva ("INSIRA O " , cont , ".o VALOR: ")
              Leia (valor)

                   somavalor <- (somavalor + valor)


                       Se (valor % 5 = 0) entao
                          divcinco <- (divcinco + 1)
                          Se (valor = 0) entao
                             nulos <- (nulos + 1)
                          Fimse
                       Fimse


                 Se (valor % 2 = 0) entao
                    somapares <- (somapares + valor)
                 Fimse
              
         FimPara
         
         
         media <- (somavalor / 5)
         


Escreval ("")
Escreval ("------ STATUS ------")
Escreval ("SOMA DOS VALORES: " , somavalor)
Escreval ("MEDIA DOS VALORES: " , media)
Escreval ("QUANTIDADE DE DIVISIVEIS POR CINCO: " , divcinco)
Escreval ("QUANTIDADE NUMEROS NULOS: " , nulos)
Escreval ("SOMA DOS NUMEROS PARES: " , somapares)


Fimalgoritmo