Algoritmo "manzano pg 50 b"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   :  Elaborar um programa que apresente no final o somat�rio dos
//valores pares existentes na faixa de 1 at� 500.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   soma, numero:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero<- 2
   repita
      escreval (numero, "+")
      soma<- soma + numero
      numero<- numero + 2
   ate numero > 500
   
   escreval("A soma dos pares de 2 � 500 �:", soma)

Fimalgoritmo