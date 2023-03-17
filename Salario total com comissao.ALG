Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : pede 2 numeros e da um resultado
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis
salario:real
valorDoCarro:real
carrosVendidos:real
salarioTotal:real
comissao:real
 comissao1:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
            Escreva("Seu salario é de:")
            leia(salario)
            escreva("Qual o valor do carro vendido:")
            leia(valorDoCarro)
            Escreva("Quantos carros você vendeu:")
            leia(carrosVendidos)
            comissao1<- 5/100 * valorDoCarro
            comissao<- comissao1 * carrosVendidos
            salarioTotal<- salario + comissao
            escreval("Sua comissão é de:", comissao)
            escreval("Seu salario total é de", salarioTotal)

            

Fimalgoritmo