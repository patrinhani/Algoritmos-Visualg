Algoritmo "19"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaja
// Descrição   : Pede 2 valores e fala qual é maior
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
valor1:real
valor2:real
diferenca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia (valor1)
   escreva("Digite o segundo valor: ")
   leia (valor2)
   diferenca<- valor1 - valor2
   escreval("A diferença entre:",valor1," e ",valor2," é de ",diferenca)
   se (valor1>valor2)entao
   escreval(valor1," é maior que",valor2)
   senao
   escreval(valor2," é maior que",valor1)
   fimse

Fimalgoritmo