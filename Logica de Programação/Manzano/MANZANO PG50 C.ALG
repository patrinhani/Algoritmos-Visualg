Algoritmo "manzano pg50 c"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaja
// Descrição   : Apresentar  todos  os  números  divisíveis  por  4  que
// sejam  menores  que  200.  Para  verificar  se  o número  é  divisível  por
// 4,  efetuar  dentro  da  malha  a  verificação  lógica  desta  condição  com
// a instrução se,  perguntando  se  o  número  é  divisível;  sendo,
// mostre-o;  não  sendo,  passe  para  o próximo passo. A variável que
// controlará o contador deve ser iniciada com o valor 1.
// Autor(a)    : Guilherme
// Data atual  : 31/03/2023
Var
   // Seção de Declarações das variáveis
   cont:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   cont<- 1
   repita
      se (cont mod 4 = 0) entao
         escreval(cont, " é divisivel por 4 ")
      fimse
      cont<- cont + 1
   ate cont > 200

Fimalgoritmo