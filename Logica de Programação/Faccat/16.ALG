Algoritmo "16"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : faz o calculo de valor de ma�as
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
                macaDuzia:real
                macaMenorDuzia:real
                quantidadeMaca:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...


                 escreva("Quantas ma�as voc� deseja comprar?")
                 leia (quantidadeMaca)
                 se (quantidadeMaca >= 12) entao
                 macaDuzia<- quantidadeMaca*1.00
                 escreva("O valor da sua compra � de: R$", macaDuzia)
                  senao
                  macaMenorDuzia<-  quantidadeMaca*1.30
                 escreva("O valor da sua compra � de: R$",macaMenorDuzia)
                 fimse


Fimalgoritmo