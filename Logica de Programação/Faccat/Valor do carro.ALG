Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaja
// Descrição   : Da um o valor do carro sem os impostos
// Autor(a)    : Guilherme
// Data atual  : 16/03/2023
Var
// Seção de Declarações das variáveis 

          impostos:real
          valorDoCarro:real
             resultado:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
              Escreva("Digita o preço de fabrica: ")
              leia (valorDoCarro)
             impostos<- valorDoCarro * (73/100)
             Escreval("Os impostos sobre esse carro são de: ", impostos)
             resultado<- valorDoCarro + impostos
              Escreval("O valor do carro com os impostos são de: ", resultado)

Fimalgoritmo