Algoritmo "18"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Fala se o usuario pode ou n�o Votar
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis
anoDeNascimento:inteiro
anoAtual:inteiro
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("Insira o ano que voc� nasceu:")
leia(anoDeNascimento)
escreval("Insira qual ano estamos atualmente:")
leia(anoAtual)
idade<-(anoAtual-anoDeNascimento)
se(idade>=16)entao
escreval("Voc� pode votar!")
senao
escreval("Voc� ainda n�o pode votar!")
fimse


Fimalgoritmo