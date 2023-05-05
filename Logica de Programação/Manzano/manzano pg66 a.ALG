Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a 200.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   contadora, resultado:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora<-15
   para contadora de 15 ate 200 passo 1 faca
      resultado<- contadora*contadora
      escreval(contadora, "  ", contadora, " = ", resultado)
   fimpara
Fimalgoritmo