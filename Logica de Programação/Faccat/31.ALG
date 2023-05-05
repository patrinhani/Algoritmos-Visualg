Algoritmo "31"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   // Seção de Declarações das variáveis
   valor1:real
   valor2:real
   valor3:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
            escreva("Não forma um triangulo")
         fimse
      fimse
   fimse
   escreva

Fimalgoritmo