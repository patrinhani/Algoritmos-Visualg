Algoritmo "atividade26Estoque"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
quantidadeAtual:real
quantidadeMax:real
quantidadeMin:real
media:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Insira o valor correspondente a quantidade atual do estoque")
leia(quantidadeAtual)
escreval("Insira o valor correspondente a quantidade maxima do estoque ")
leia(quantidadeMax)
escreval(" Insira o valor correspondente a quantidade minima do estoque ")
leia(quantidadeMin)
media<-(quantidadeMax+quantidadeMin)/2
se(media>=quantidadeAtual)entao
escreval("N�o  efetuar  compra")
senao
escreval("efetuar  compra")
fimse
Fimalgoritmo