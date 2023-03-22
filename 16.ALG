Algoritmo "16"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaja
// Descrição   : faz o calculo de valor de maças
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
                macaDuzia:real
                macaMenorDuzia:real
                quantidadeMaca:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...


                 escreva("Quantas maças você deseja comprar?")
                 leia (quantidadeMaca)
                 se (quantidadeMaca >= 12) entao
                 macaDuzia<- quantidadeMaca*1.00
                 escreva("O valor da sua compra é de: R$", macaDuzia)
                  senao
                  macaMenorDuzia<-  quantidadeMaca*1.30
                 escreva("O valor da sua compra é de: R$",macaMenorDuzia)
                 fimse


Fimalgoritmo