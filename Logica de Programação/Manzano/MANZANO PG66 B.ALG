Algoritmo "manzano pg66 c"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar o total da soma obtida dos cem primeiros números
// inteiros (1+2+3+4+...+98+99+100).
//(de 1 até 10) de um número qualquer.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a tabuada desejada")
   leia(numero)
   para contadora de 1 ate 10 passo 1 faca
      resultado<-contadora*numero
      escreval(numero, " x", contadora, " =", resultado)
   fimpara
Fimalgoritmo
