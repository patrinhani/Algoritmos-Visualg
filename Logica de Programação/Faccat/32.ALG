Algoritmo "32"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Ler o nome de 2 times e o n�mero de gols
//marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
   time1:caracter
   time2:caracter
   gols1:real
   gols2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Qual o nome do time 1: ")
   leia(time1)
   Escreva("Quantos gols o time 1 fez: ")
   leia(gols1)
   escreva("Qual o nome do time 2: ")
   leia(time2)
   escreva("Quantos gols o time 2 fez: ")
   leia(gols2)
   se gols1>gols2 entao
      escreva("O time vencedor �: ",time1)
   senao
      se gols1=gols2  entao
         escreva("Empate")
      senao
         escreva("O time vencedor �: ",time2)
      fimse
   fimse

Fimalgoritmo