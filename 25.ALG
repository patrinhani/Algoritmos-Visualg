Algoritmo "25"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Se��o de Declara��es das vari�veis 
       saldoAtual:real
       credito:real
       debito:real
       saldo:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite seu saldo: ")
     leia (saldo)
     escreva("Digite seu debito: ")
     leia(debito)
     escreva("Seu credito: ")
     leia(credito)
     saldoAtual<- saldo-debito+credito
     escreva("Seu saldo atual � de: R$",saldoAtual)
     se saldoAtual >= 0 entao
     escreval(" Seu saldo est� positivo")
     senao
     escreval(" Seu saldo est� negativo")
     fimse
     
     
     

Fimalgoritmo