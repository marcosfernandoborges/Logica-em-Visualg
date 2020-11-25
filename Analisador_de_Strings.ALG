Algoritmo "Analisador de Strings"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/11/2020

Var
// Seção de Declarações das variáveis 
nome:caracter
c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-----------------------")
Escreval (" ANALISADOR DE STRINGS ")
Escreval ("-----------------------")
Escreval ("")

         Escreva ("INFORME O SEU NOME: ")
         Leia (nome)
         Escreval ("")

                  Escreval ("Total de letras: " , compr(nome))
                  Escreval ("Seu nome em letras maiúsculas: " , maiusc(nome))
                  Escreval ("Seu nome em letras minúsculas: " , minusc(nome))
                  Escreval ("A primeira letra do seu nome: " , copia(nome,1,1))
                  Escreval ("A última letra do seu nome: " , copia(minusc(nome), compr(nome), 1))
                  Escreval ("Seu nome tem a letra 'F' na posicao: " , pos("f", maiusc(nome)))
                  Escreval ("O codigo da letra 'A' é: " , asc(maiusc("a")))
                  Escreval ("A letra do codigo '65' é a letra: " , carac(65))
                  

Escreval ("")
Escreval ("-----------------------")
Escreval (" ESCREVER AO CONTRÁRIO ")
Escreval ("-----------------------")
Escreval ("")

         Para c <- compr(nome) ate 1 passo -1 faca
              Escreva (copia(maiusc(nome),c,1))
         FimPara

Escreval("")

Fimalgoritmo