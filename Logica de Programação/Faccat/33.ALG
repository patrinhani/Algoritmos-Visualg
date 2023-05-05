Algoritmo "33"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   :  Ler dois valores e imprimir uma das três mensagens a seguir:
//‘Números iguais’, caso os números sejam iguais
//‘Primeiro é maior’, caso o primeiro seja maior que o segundo;
//‘Segundo maior’, caso o segundo seja maior que o primeiro.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
       valor1:real
       valor2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   se valor1>valor2 entao
      escreva("O primeiro é maior")
   senao
      se valor1=valor2 entao
         escreva("Números iguais")
      senao
         escreva("O segundo é maior")
      fimse
   fimse


Fimalgoritmo