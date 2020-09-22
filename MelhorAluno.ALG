Algoritmo "melhoraluno"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Verificar o melhor aluno pela nota
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 21/09/2020

Var
// Seção de Declarações das variáveis 
quant, cont: inteiro
nome, melhoraluno: caracter
nota, maiornota: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("----------------------")
Escreval (" MELHOR ALUNO DA SALA ")
Escreval ("----------------------")
Escreval ("")

         Escreva ("INFORME A QUANTIDADE DE PROCESSOS: ")
         Leia (quant)
         Escreval ("")
         
cont <- 1

     Enquanto (cont <= quant) faca
        Escreva ("DIGITE O " , cont , ".o NOME: ")
        Leia (nome)
        Escreva ("INFORME A NOTA: ")
        Leia (nota)
        
        Escreval ("")
        
             Se (nota > maiornota) entao
                maiornota <- nota
                melhoraluno <- nome
             Fimse
             
        cont <- (cont + 1)
     Fimenquanto
     
Escreval ("---------------------")
Escreval ("MELHOR ALUNO: " , melhoraluno)
Escreval ("NOTA: " , maiornota)
Escreval ("---------------------")



Fimalgoritmo