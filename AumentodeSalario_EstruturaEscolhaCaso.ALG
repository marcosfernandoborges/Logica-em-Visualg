Algoritmo "Aumento de Salario"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcula o novo salario pela qtd de dependentes
// Autor(a)    : Marcos Fernando Borges
// Data atual  : 18/09/2020

Var
// Seção de Declarações das variáveis 
nome: caracter
salarioatual, novosalario: real
dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval ("-------------------------")
Escreval (" SISTEMA DE GRATIFICACAO ")
Escreval ("-------------------------")
Escreval ("")

         Escreva ("NOME DO FUNCIONARIO: ")
         Leia (nome)
         
         Escreva ("SALARIO ATUAL: ")
         Leia (salarioatual)
         
         Escreva ("NUMERO DE DEPENDENTES: ")
         Leia (dep)
         
         
         //Estrura EscolhaCaso para analise
         
         Escolha (dep)

                 Caso 1,2
                      novosalario <- salarioatual +((salarioatual * 10) / 100)

                 Caso 3,4
                      novosalario <- salarioatual +((salarioatual * 15) / 100)

                 Caso 5,6
                      novosalario <- salarioatual +((salarioatual * 20) / 100)

                 OutroCaso
                      novosalario <- salarioatual +((salarioatual * 25) / 100)

         FimEscolha

//Saida do calculo para o "Novo Salario"

Escreval ("----------------------")
Escreval ("NOVO SALARIO: " , novosalario)
Escreval ("----------------------")


Fimalgoritmo