Algoritmo "manzano pg 50 b"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaja
// Descrição   :  Elaborar um programa que apresente no final o somatório dos
//valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   soma, numero:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero<- 2
   repita
      escreval (numero, "+")
      soma<- soma + numero
      numero<- numero + 2
   ate numero > 500
   
   escreval("A soma dos pares de 2 á 500 é:", soma)

Fimalgoritmo