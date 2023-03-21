Algoritmo "25"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/03/2023
Var
// Seção de Declarações das variáveis 
       saldoAtual:real
       credito:real
       debito:real
       saldo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite seu saldo: ")
     leia (saldo)
     escreva("Digite seu debito: ")
     leia(debito)
     escreva("Seu credito: ")
     leia(credito)
     saldoAtual<- saldo-debito+credito
     escreva("Seu saldo atual é de: R$",saldoAtual)
     se saldoAtual >= 0 entao
     escreval(" Seu saldo está positivo")
     senao
     escreval(" Seu saldo está negativo")
     fimse
     
     
     

Fimalgoritmo