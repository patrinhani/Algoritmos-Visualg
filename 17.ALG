Algoritmo "17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
                primeiraNota:real
                segundaNota:real
                mediaFinal:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Qual a primeira nota? ")
leia (primeiraNota)
escreva("Qual a segunda nota? ")
leia (segundaNota)
mediaFinal<-(primeiraNota+segundaNota)/2
escreval("Sua media final �: ",mediaFinal)
se (mediaFinal > 6) entao
escreval("Voc� foi aprovado")
senao
escreval("Voc� foi reprovado")
fimse


Fimalgoritmo