Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : Elaborar  um  programa  que  apresente  como  resultado
// o  valor  de  uma  pot�ncia  de  uma  base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B � o valor da base e E o valor do
// expoente. Observe que neste exerc�cio n�o pode ser utilizado o operador
// de exponencia��o do portuguol (^).
// Autor(a)    : Guilherme
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   resultado:inteiro
   contadora:inteiro
   base:inteiro
   expoente:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)

   enquanto contadora<=expoente faca
      resultado<-base*expoente
      contadora<-contadora+1
      escreval(resultado)
   fimenquanto



Fimalgoritmo