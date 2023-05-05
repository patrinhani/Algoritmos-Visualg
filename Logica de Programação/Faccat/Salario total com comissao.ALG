Algoritmo "semnome"
// Disciplina   : [ Lógica de Programação]
// Professor   : Jaja
// Descrição   : Da o salario total com comissao de um funcionario
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis
 -salario:real
valorDoCarro:real
quantidadeDeCarrosVendidos:real
salarioTotal:real
comissao:real
porsentagem:real
comissaofixa:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            Escreva("Seu salario é de:")
            leia(salario)
            escreva("Qual a  comissão Fixa:")
            leia(comissaofixa)
            escreva("Qual o valor do carro vendido:")
            leia(valorDoCarro)
            Escreva("Quantos carros você vendeu:")
            leia(quantidadeDeCarrosVendidos)
            porsentagem<- 5/100 * valorDoCarro
            comissao<- porsentagem * quantidadeDeCarrosVendidos
            salarioTotal<- salario + comissao + comissaofixa
            escreval("Sua comissão é de:", comissao + comissaofixa)
            escreval("Seu salario total é de", salarioTotal)

            

Fimalgoritmo