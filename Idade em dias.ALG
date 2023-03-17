Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : pede 2 numeros e da um resultado
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Seção de Declarações das variáveis 
                anos:real
                meses:real
                dias:real
                resultado:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Digite a idade em anos: ")
     leia(anos)
     escreva("Digite a idade em meses: ")
     leia(meses)
     escreva("Digite a idade em dias: ")
     leia(Dias)
     
     meses<-meses*(30)
     anos<-anos*(365)
     
     resultado<-meses+anos+dias
     
     escreva("resultado: ", resultado)

Fimalgoritmo