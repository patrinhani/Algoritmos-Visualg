Algoritmo "36"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Escreva um algoritmo que leia as idades
// de 2 homens e de 2 mulheres (considere que as idades
//dos homens serão sempre diferentes entre si,
//bem como as das mulheres). Calcule e escreva a soma
//das idades do homem mais velho com a mulher mais nova,
// e o produto das idades do homem mais
//novo com a mulher mais velha.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   homem1:real
   homem2:real
   mulher1:real
   mulher2:real
   nomeH1:caracter
   nomeH2:caracter
   nomeM1:caracter
   nomeM2:caracter
   resultado:real
Inicio
   escreva("Qual seu nome: ")
   leia(nomeH1)
   escreva("Idade do primeiro homem: ")
   leia(homem1)
   escreva("Qual seu nome: ")
   leia(nomeH2)
   escreva("Idade do segunda homem: ")
   leia(homem2)
   escreva("Qual seu nome: ")
   leia(nomeM1)
   escreva("Idade da primeiro mulher: ")
   leia(mulher1)
   escreva("Qual seu nome: ")
   leia(nomeM2)
   escreva("Idade da segunda mulher: ")
   leia(mulher2)

   se homem1>homem2 entao
      se mulher1>mulher2 entao
         resultado<- homem1 + mulher1
         escreva("A soma das idades de ",nomeH1," e ",nomeM2," é ",resultado)
      fimse
   fimse
   se homem1<homem2 entao
      se mulher1<mulher2 entao
         resultado<- homem2 + mulher2
         escreva("A soma das idades de ",nomeH2," e ",nomeM2," é ",resultado)
      fimse
   fimse
   se homem1>homem2 entao
      se mulher1<mulher2 entao
         resultado<- homem1 + mulher2
         escreva("A soma das idades de ",nomeH1," e ",nomeM2," é ",resultado)
      fimse
   fimse
   se homem1<homem2 entao
      se mulher1>mulher2 entao
         resultado<- homem2 + mulher1
         escreva("A soma das idades de ",nomeH2," e ",nomeM1," é ",resultado)
      fimse
   fimse



Fimalgoritmo