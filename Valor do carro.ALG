Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2023
Var
// Se��o de Declara��es das vari�veis 

          impostos:real
          valorDoCarro:real
             resultado:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              Escreva("Digita o valor total do carro: ")
              leia (valorDoCarro)
             impostos<- valorDoCarro * (73/100)
             Escreval("Os impostos sobre esse carro s�o de: ", impostos)
             resultado<- valorDoCarro - impostos
              Escreval("O valor do carro sem os impostos e os lucros do distribuidor �: ", resultado)

Fimalgoritmo