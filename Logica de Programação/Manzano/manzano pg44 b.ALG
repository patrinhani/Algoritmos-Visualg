Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   :  Apresentar o total da soma obtida dos
//cem primeiros números inteiros (1+2+3+4+...+98+99+100).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
    soma, numero : inteiro
Inicio
    numero <- 1
    enquanto (numero <= 100) faca
        escreva (numero, "+")
        soma <- soma + numero
        numero <- numero + 1
    fimenquanto
    escreva ("A soma dos inteiros de 1 à 100 é: ", soma)
Fimalgoritmo
