Algoritmo "31"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   // Se��o de Declara��es das vari�veis
   valor1:real
   valor2:real
   valor3:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite um valor: ")
   leia(valor1)
   escreva("Digite um valor: ")
   leia(valor2)
   escreva("Digite um valor: ")
   leia(valor3)
   se(a+b>kc) e (a+c>b e (b+c>a) entao
      escreva ("Forma um triangulo")
      se(a=b e a=c)
         escreva("Equilatero")
      senao
         se(a=b ou a=c  ou b=c)
            escreva("isosceles")
         senao
            escreva("Escaleno")
         senao
            escreva("N�o forma um triangulo")
         fimse
      fimse
   fimse
   escreva

Fimalgoritmo