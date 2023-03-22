Algoritmo "21"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : da os valores em ordem crescente
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
horaInicio:real
horaFim:real
tempoTotal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
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