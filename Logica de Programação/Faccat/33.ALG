Algoritmo "33"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   :  Ler dois valores e imprimir uma das tr�s mensagens a seguir:
//�N�meros iguais�, caso os n�meros sejam iguais
//�Primeiro � maior�, caso o primeiro seja maior que o segundo;
//�Segundo maior�, caso o segundo seja maior que o primeiro.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
       valor1:real
       valor2:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o primeiro valor: ")
   leia(valor1)
   escreva("Digite o segundo valor: ")
   leia(valor2)
   se valor1>valor2 entao
      escreva("O primeiro � maior")
   senao
      se valor1=valor2 entao
         escreva("N�meros iguais")
      senao
         escreva("O segundo � maior")
      fimse
   fimse


Fimalgoritmo