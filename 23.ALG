Algoritmo "23"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Fala quanto o funcionario receubeu no mes
//fazendo ou n�o hora extra
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
   // Se��o de Declara��es das vari�veis
   nome:caracter
   sexo:caracter
   pesoIdeal:real
   altura:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite seu nome: ")
   leia (nome)
   escreva("Digite seu sexo M para Masculino e F para Feminino: ")
   leia (sexo)
   escreva("Digite sua altura: ")
   leia(altura)
   se (sexo = "M") entao
      pesoIdeal<-72.7 * altura-58
   senao
      pesoIdeal<-62.1 * altura�44.7
   fimse
   escreva(nome,"seu peso ideal �", pesoIdeal)

Fimalgoritmo