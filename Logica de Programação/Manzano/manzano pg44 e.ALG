Algoritmo "semnome"
// Disciplina   : [L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : Apresentar os resultados das pot�ncias de 3,
//variando do expoente 0 at� o expoente 15. Deve ser considerado
//que  qualquer  n�mero  elevado  a  zero  �  1,  e  elevado  a  1
//�  ele  pr�prio.  Observe  que neste exerc�cio n�o pode ser utilizado
// o operador de exponencia��o do portuguol (^).
// Autor(a)    : Guilherme
// Data atual  : 29/03/2023
Var
   // Se��o de Declara��es das vari�veis
   numero:inteiro
   resultado:inteiro
   contadora:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval(" 1")
   resultado<-1
   numero<-3
   contadora<-1
   enquanto contadora<= 15 faca
      resultado<-resultado*numero
      contadora<-contadora+1
      escreval(resultado)
   fimenquanto


Fimalgoritmo