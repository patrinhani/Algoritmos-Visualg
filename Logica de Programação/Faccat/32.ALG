Algoritmo "32"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Ler o nome de 2 times e o número de gols
//marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   time1:caracter
   time2:caracter
   gols1:real
   gols2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o nome do time 1: ")
   leia(time1)
   Escreva("Quantos gols o time 1 fez: ")
   leia(gols1)
   escreva("Qual o nome do time 2: ")
   leia(time2)
   escreva("Quantos gols o time 2 fez: ")
   leia(gols2)
   se gols1>gols2 entao
      escreva("O time vencedor é: ",time1)
   senao
      se gols1=gols2  entao
         escreva("Empate")
      senao
         escreva("O time vencedor é: ",time2)
      fimse
   fimse

Fimalgoritmo