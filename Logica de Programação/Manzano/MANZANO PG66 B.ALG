Algoritmo "manzano pg66 c"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Apresentar o total da soma obtida dos cem primeiros n�meros
// inteiros (1+2+3+4+...+98+99+100).
//(de 1 at� 10) de um n�mero qualquer.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   contadora, numero, resultado:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a tabuada desejada")
   leia(numero)
   para contadora de 1 ate 10 passo 1 faca
      resultado<-contadora*numero
      escreval(numero, " x", contadora, " =", resultado)
   fimpara
Fimalgoritmo
