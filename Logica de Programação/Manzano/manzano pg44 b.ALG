Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   :  Apresentar o total da soma obtida dos
//cem primeiros n�meros inteiros (1+2+3+4+...+98+99+100).
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
    escreva ("A soma dos inteiros de 1 � 100 �: ", soma)
Fimalgoritmo
