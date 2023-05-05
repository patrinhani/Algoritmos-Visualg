Algoritmo "24"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis
salarioFixo:real
valorDeVendas:real
salarioFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite o salário de Obaminha")
leia(salarioFixo)
escreval("Valor total das vendas")
leia(valorDeVendas)
se(valorDeVendas<=1500.00)entao
salarioFinal<-valorDeVendas*(3/100)+salarioFixo
escreval("Salário final:",salarioFinal)
senao
salarioFinal<-(valorDeVendas-1500.00)*5/100+(1500*(3/100)+salarioFixo)
escreval("Salário final:",salarioFinal)
fimse
Fimalgoritmo