Algoritmo "Seletor de Pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Estrutura Escolha, Estrutura Consicional
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 05/10/2020

Var
// Seção de Declarações das variáveis 
sexo: caracter
idade: inteiro
cabelo: inteiro
corcabelo: caracter
resp: caracter
opcaoman, opcaogirl: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("--------------------")
Escreval (" SELETOR DE PESSOAS ")
Escreval ("--------------------")
Escreval ("")


opcaoman <- 0
opcaogirl <- 0

Repita

         Escreva ("Informe o Sexo: [M/F]: ")
         Leia (sexo)
         
         Escreva ("Informe a Idade: ")
         Leia (idade)
         
         Escreval ("Informe a cor do cabelo: ")
         Escreval ("-------------------------")
         Escreval (" [1] Preto ")
         Escreval (" [2] Castanho ")
         Escreval (" [3] Loiro ")
         Escreval (" [4] Ruivo ")

                  Leia (cabelo)

                  Escolha (cabelo)

                          Caso 1
                          corcabelo <- ("Preto")
                          
                          Caso 2
                          corcabelo <- ("Castanho")
                          
                          Caso 3
                          corcabelo <- ("Loiro")
                          
                          Caso 4
                          corcabelo <- ("Ruivo")

                  FimEscolha


    //-----------------------------------------------------------------------

     //opcaoman <- 0
     //opcaogirl <- 0

    //Condicional Aninhada - (opcaoman)
    //Homens, idade >= 18 e CorCabelo = Castanho
                  
    Se (sexo = "m") e (idade >= 18) e (corcabelo = "Castanho") entao
       opcaoman <- (opcaoman + 1)
    Fimse

    //Condicional Aninhada - (opcaogirl)
    //Mulher, Idade 25 e 30 e CorCabelo = Loiras
    
    Se (sexo = "f") e (idade >= 25) e (idade <= 30) e (corcabelo = "Loiro") entao
       opcaogirl <- (opcaogirl + 1)
    Fimse

    //-----------------------------------------------------------------------


         Escreval ("")
         Escreva ("NOVO PROCESSO [S/N]: ")
         Leia (resp)
         
         LimpaTela
         

Ate (resp = "n")

Escreval ("")
Escreval ("TOTAL HOMENS [Idade = 18 anos e Cabelo Castanho]: " , opcaoman)
Escreval ("TORAL MULHERES [Idade entre 25 e 30 anos - Loiras]: " , opcaogirl)




Fimalgoritmo