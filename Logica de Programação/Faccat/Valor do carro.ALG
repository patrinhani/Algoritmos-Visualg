Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Da um o valor do carro sem os impostos
// Autor(a)    : Guilherme
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 

          impostos:real
          valorDoCarro:real
             resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              Escreva("Digita o pre�o de fabrica: ")
              leia (valorDoCarro)
             impostos<- valorDoCarro * (73/100)
             Escreval("Os impostos sobre esse carro s�o de: ", impostos)
             resultado<- valorDoCarro + impostos
              Escreval("O valor do carro com os impostos s�o de: ", resultado)

Fimalgoritmo