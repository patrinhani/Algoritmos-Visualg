Algoritmo "semnome"
// Disciplina   : [ L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Da o salario total com comissao de um funcionario
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
 -salario:real
valorDoCarro:real
quantidadeDeCarrosVendidos:real
salarioTotal:real
comissao:real
porsentagem:real
comissaofixa:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            Escreva("Seu salario � de:")
            leia(salario)
            escreva("Qual a  comiss�o Fixa:")
            leia(comissaofixa)
            escreva("Qual o valor do carro vendido:")
            leia(valorDoCarro)
            Escreva("Quantos carros voc� vendeu:")
            leia(quantidadeDeCarrosVendidos)
            porsentagem<- 5/100 * valorDoCarro
            comissao<- porsentagem * quantidadeDeCarrosVendidos
            salarioTotal<- salario + comissao + comissaofixa
            escreval("Sua comiss�o � de:", comissao + comissaofixa)
            escreval("Seu salario total � de", salarioTotal)

            

Fimalgoritmo