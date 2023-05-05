Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : jaja
// Descrição   : Elaborar  um  programa  que  apresente  como  resultado
// o  valor  de  uma  potência  de  uma  base qualquer elevada a um expoente
// qualquer, ou seja, de BE, em que B é o valor da base e E o valor do
// expoente. Observe que neste exercício não pode ser utilizado o operador
// de exponenciação do portuguol (^).
// Autor(a)    : Guilherme
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   resultado:inteiro
   contadora:inteiro
   base:inteiro
   expoente:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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