Algoritmo "35"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Escreva um algoritmo que leia o n�mero de litros vendidos e
//o tipo de combust�vel (codificado da
//seguinte forma: A-�lcool, G-gasolina), calcule
//e imprima o valor a ser pago pelo cliente sabendo-se
//que o pre�o do litro da gasolina � R$ 3,30
//e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Guilherme
// Data atual  : 23/03/2023
Var
   combustivel:real
   alcool:real
   gasolina:real
   valorTotal:real
   litros :real
   desconto:real



Inicio
   escreval("Qual tipo de combustivel voc� deseja?")
   escreva("(01 �lcool ou 02 Gasolina):")
   leia(combustivel)
   limpatela
   escolha combustivel

   caso 01
      escreva("Quantos litros  de alcool deseja R$ 2,90L : ")
      leia (litros)
      se litros <=20 entao
         valorTotal<-(2.90*litros)*(0.97)
         escreva("Voc� vai gastar: R$",valorTotal)
      senao
         ValorTotal<-(2.90*litros)*(0.95)
     escreva("Voc� vai gastar: R$",valorTotal)
      fimse

   caso 02
      escreva("Quantos litros  de alcool deseja R$ 2,90L : ")
      leia (litros)
      se  (litros <=20) entao
         valorTotal<-(3.30*litros)*(0.96)
         escreva("Voc� vai gastar: R$",valorTotal)
      senao
         valorTotal<-(3.30*litros)*(0.94)
       escreva("Voc� vai gastar: R$",valorTotal)
      fimse

   fimescolha

Fimalgoritmo