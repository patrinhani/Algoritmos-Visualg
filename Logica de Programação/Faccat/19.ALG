Algoritmo "19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Pede 2 valores e fala qual � maior
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
valor1:real
valor2:real
diferenca:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Digite o primeiro valor: ")
   leia (valor1)
   escreva("Digite o segundo valor: ")
   leia (valor2)
   diferenca<- valor1 - valor2
   escreval("A diferen�a entre:",valor1," e ",valor2," � de ",diferenca)
   se (valor1>valor2)entao
   escreval(valor1," � maior que",valor2)
   senao
   escreval(valor2," � maior que",valor1)
   fimse

Fimalgoritmo