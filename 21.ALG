Algoritmo "21"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : da os valores em ordem crescente
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
horaInicio:real
horaFim:real
tempoTotal:real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreva("Qual a hora que iniciou o jogo")
leia(horaInicio)
Escreva("Qual a hora que acabou o jogo")
leia(horaFim)
se(horaInicio=horaFim)entao
Escreva("O jogo durou 24horas")
senao
tempoTotal<- horaInicio-horaFim
escreva("O jogo durou: "tempo,"Horas")

Fimalgoritmo