Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : pede 2 numeros e da um resultado
// Autor(a)    : Guilherme
// Data atual  : 15/03/2023
Var
// Se��o de Declara��es das vari�veis 
                votost:real
                votosb:real
                votosn:real
                votosv:real
                resultado2:real
                resultado3:real
                resultado4:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Digite a quantidade total de votos: ")
     leia(votost)
     escreva("Digite a quantidade de votos em branco: ")
     leia(votosb)
     escreva("Digite a quantidade de votos Nulos: ")
     leia(votosn)
     
    votosv<- votost - (votosb + votosn)
    
resultado2<-votosb/votost * 100
escreval("Porcentagem de votos brancos:",resultado2,"%")


resultado3<-votosn/votost *100
escreval("Porcentagem de votos nulos:",resultado3,"%")


resultado4<-votosv/votost *100
escreval("Porcentagem de votos validos:",resultado4,"%")

Fimalgoritmo