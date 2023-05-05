Algoritmo "23"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Fala quanto o funcionario receubeu no mes
//fazendo ou não hora extra
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
   // Seção de Declarações das variáveis
   nome:caracter
   sexo:caracter
   pesoIdeal:real
   altura:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite seu sexo M para Masculino e F para Feminino: ")
   leia (sexo)
   escreva("Digite sua altura: ")
   leia(altura)
   se (sexo = "M") entao
      pesoIdeal<-72.7 * altura-58
   senao
      pesoIdeal<-62.1 * altura–44.7
   fimse
   escreva(nome,"seu peso ideal é", pesoIdeal)

Fimalgoritmo