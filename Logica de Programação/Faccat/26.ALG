Algoritmo "atividade26Estoque"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
quantidadeAtual:real
quantidadeMax:real
quantidadeMin:real
media:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Insira o valor correspondente a quantidade atual do estoque")
leia(quantidadeAtual)
escreval("Insira o valor correspondente a quantidade maxima do estoque ")
leia(quantidadeMax)
escreval(" Insira o valor correspondente a quantidade minima do estoque ")
leia(quantidadeMin)
media<-(quantidadeMax+quantidadeMin)/2
se(media>=quantidadeAtual)entao
escreval("Não  efetuar  compra")
senao
escreval("efetuar  compra")
fimse
Fimalgoritmo