Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : pede 2 numeros e da um resultado
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
                anos:real
                meses:real
                dias:real
                resultado:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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