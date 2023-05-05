Algoritmo "semnome"
// Disciplina   : [Lógica de Programação]
// Professor   : jaja
// Descrição   : Apresentar os resultados das potências de 3,
//variando do expoente 0 até o expoente 15. Deve ser considerado
//que  qualquer  número  elevado  a  zero  é  1,  e  elevado  a  1
//é  ele  próprio.  Observe  que neste exercício não pode ser utilizado
// o operador de exponenciação do portuguol (^).
// Autor(a)    : Guilherme
// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   numero:inteiro
   resultado:inteiro
   contadora:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval(" 1")
   resultado<-1
   numero<-3
   contadora<-1
   enquanto contadora<= 15 faca
      resultado<-resultado*numero
      contadora<-contadora+1
      escreval(resultado)
   fimenquanto


Fimalgoritmo