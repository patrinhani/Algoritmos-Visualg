Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 

          impostos:real
          valorDoCarro:real
             resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              Escreva("Digita o valor total do carro: ")
              leia (valorDoCarro)
             impostos<- valorDoCarro * (73/100)
             Escreval("Os impostos sobre esse carro são de: ", impostos)
             resultado<- valorDoCarro - impostos
              Escreval("O valor do carro sem os impostos e os lucros do distribuidor é: ", resultado)

Fimalgoritmo