Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
salario:real
ajuste:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
         escreva("Digite o sal�rio atual:")
         leia(salario)
         escreva("Digite o persentual de ajuste: ")
         leia(ajuste)
         ajuste<- salario - (-ajuste * salario)/(100)
         escreval("O s�lario ap�s o ajuste �:" ,ajuste)

Fimalgoritmo