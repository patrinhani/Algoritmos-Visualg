Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
salario:real
ajuste:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
         escreva("Digite o salário atual:")
         leia(salario)
         escreva("Digite o persentual de ajuste: ")
         leia(ajuste)
         ajuste<- salario - (-ajuste * salario)/(100)
         escreval("O sálario após o ajuste é:" ,ajuste)

Fimalgoritmo