Algoritmo "Analisador de Strings"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020

Var
// Se��o de Declara��es das vari�veis 
nome:caracter
c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval ("-----------------------")
Escreval (" ANALISADOR DE STRINGS ")
Escreval ("-----------------------")
Escreval ("")

         Escreva ("INFORME O SEU NOME: ")
         Leia (nome)
         Escreval ("")

                  Escreval ("Total de letras: " , compr(nome))
                  Escreval ("Seu nome em letras mai�sculas: " , maiusc(nome))
                  Escreval ("Seu nome em letras min�sculas: " , minusc(nome))
                  Escreval ("A primeira letra do seu nome: " , copia(nome,1,1))
                  Escreval ("A �ltima letra do seu nome: " , copia(minusc(nome), compr(nome), 1))
                  Escreval ("Seu nome tem a letra 'F' na posicao: " , pos("f", maiusc(nome)))
                  Escreval ("O codigo da letra 'A' �: " , asc(maiusc("a")))
                  Escreval ("A letra do codigo '65' � a letra: " , carac(65))
                  

Escreval ("")
Escreval ("-----------------------")
Escreval (" ESCREVER AO CONTR�RIO ")
Escreval ("-----------------------")
Escreval ("")

         Para c <- compr(nome) ate 1 passo -1 faca
              Escreva (copia(maiusc(nome),c,1))
         FimPara

Escreval("")

Fimalgoritmo