Algoritmo "manzano pg50 c"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Apresentar  todos  os  n�meros  divis�veis  por  4  que
// sejam  menores  que  200.  Para  verificar  se  o n�mero  �  divis�vel  por
// 4,  efetuar  dentro  da  malha  a  verifica��o  l�gica  desta  condi��o  com
// a instru��o se,  perguntando  se  o  n�mero  �  divis�vel;  sendo,
// mostre-o;  n�o  sendo,  passe  para  o pr�ximo passo. A vari�vel que
// controlar� o contador deve ser iniciada com o valor 1.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Se��o de Declara��es das vari�veis
   cont:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   cont<- 1
   repita
      se (cont mod 4 = 0) entao
         escreval(cont, " � divisivel por 4 ")
      fimse
      cont<- cont + 1
   ate cont > 200

Fimalgoritmo