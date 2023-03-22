Algoritmo "18"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Fala se o usuario pode ou não Votar
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis
anoDeNascimento:inteiro
anoAtual:inteiro
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Insira o ano que você nasceu:")
leia(anoDeNascimento)
escreval("Insira qual ano estamos atualmente:")
leia(anoAtual)
idade<-(anoAtual-anoDeNascimento)
se(idade>=16)entao
escreval("Você pode votar!")
senao
escreval("Você ainda não pode votar!")
fimse


Fimalgoritmo