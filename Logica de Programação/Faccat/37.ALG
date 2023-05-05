// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Calcular o valor das maças ou morangos, e exibir quantos kilos estão sendo levados.
// Autor(a)    : Guilherme
// Data atual  : 27/03/2023
Var
   // Seção de Declarações das variáveis
   Frutas:real
   Kilos:real
   Kilos2:real
   Total:real
   Total2:real
   TotalcomDesconto:real
   TotalcomDesconto2:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Você deseja levar (01 para) maçãs ou (02 para) morangos?:")
   leia(Frutas)
   limpatela
   Escolha Frutas

   Caso 01
      escreval("Você escolheu Maçãs!")
      escreval("Quantos kilos de maçã você vai levar:")
      leia (Kilos)
      se Kilos<=5 entao
         Total<- 1.80* Kilos
         escreval("Você comprou: " ,Kilos, "Kg de maçãs ")
         escreva(" E deve pagar:R$",Total)
      senao
         Total<- 1.50* Kilos
         escreval("Você comprou: " ,Kilos, "Kg de maçã")
         escreval(" E deve pagar:R$",Total)
      fimse
      se Kilos>8 entao
         Total<- 1.50Kilos
         TotalcomDesconto<- Total(0.90)
         escreval("Você comprou:",Kilos, "Kg de maçã")
         escreval(" E deve pagar:R$",TotalcomDesconto)
      fimse


   Caso 02
      escreval("Você escolheu Morangos!")
      escreval("Quantos kilos de morangos você vai levar:")
      leia (Kilos2)
      se Kilos2<=5 entao
         Total2<- 2.50* Kilos2
         escreval("Você comprou: " ,Kilos2, "Kg de morango")
         escreva(" E deve pagar:R$",Total2)
      senao
         Total2<- 2.20* Kilos2
         escreval("Você comprou: " ,Kilos2, "Kg de morango")
         escreva(" E deve pagar:R$",Total2)
      fimse
      se Kilos2>8 entao
         Total2<- 2.20Kilos2
         TotalcomDesconto2<- Total2(0.90)
         escreval("Você comprou: " ,Kilos2, "Kg de Morango")
         escreva(" E deve pagar:R$",TotalcomDesconto2)
      fimse
   fimescolha


Fimalgoritmo