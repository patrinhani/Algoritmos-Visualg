Algoritmo "30"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Ler 3 valores  e escrev�-los em ordem crescente
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
var

   valor1:real
   valor2:real
   valor3:real

inicio
   escreva("1� n�mero: ")
   leia(valor1)
   escreva("2� n�mero: ")
   leia(valor2)
   escreva("3� n�mero: ")
   leia(valor3)
   se(valor1=valor2)e(valor1=valor3)e(valor2=valor3)entao
      escreval("Todos s�o iguais")
   fimse
   se(valor1<valor2)e(valor2<valor3)e(valor3>valor1)e(valor3>valor2)entao
      escreval(valor1,valor2,valor3)
   fimse
   se(valor1<valor2)e(valor1<valor3)e(valor2>valor1)e(valor2>valor3)entao
      escreval(valor1,valor3,valor2)
   fimse
   se(valor1>valor2)e(valor1<valor3)e(valor2<valor3)e(valor3>valor1)entao
      escreval(valor2,valor1,valor3)
   fimse
   se(valor3<valor1)e(valor3<valor2)e(valor2>valor3)e(valor2>valor1)entao
      escreval(valor3,valor1,valor2)
   fimse
   se(valor3<valor1)e(valor3<valor2)e(valor2<valor1)e(valor2>valor3)entao
      escreval(valor3,valor2,valor1)
   fimse
   se(valor1>valor2)e(valor1>valor3)e(valor2<valor3)e(valor3<valor1)entao
      escreval(valor2,valor3,valor1)
   fimse

fimalgoritmo