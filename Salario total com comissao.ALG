Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : pede 2 numeros e da um resultado
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis
salario:real
valorDoCarro:real
carrosVendidos:real
salarioTotal:real
comissao:real
 comissao1:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
            Escreva("Seu salario � de:")
            leia(salario)
            escreva("Qual o valor do carro vendido:")
            leia(valorDoCarro)
            Escreva("Quantos carros voc� vendeu:")
            leia(carrosVendidos)
            comissao1<- 5/100 * valorDoCarro
            comissao<- comissao1 * carrosVendidos
            salarioTotal<- salario + comissao
            escreval("Sua comiss�o � de:", comissao)
            escreval("Seu salario total � de", salarioTotal)

            

Fimalgoritmo