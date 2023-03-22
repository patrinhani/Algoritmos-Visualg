Algoritmo "17"
// Disciplina   : [Lógica de Programação]
// Professor   : Jaja
// Descrição   : Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
                primeiraNota:real
                segundaNota:real
                mediaFinal:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Qual a primeira nota? ")
leia (primeiraNota)
escreva("Qual a segunda nota? ")
leia (segundaNota)
mediaFinal<-(primeiraNota+segundaNota)/2
escreval("Sua media final é: ",mediaFinal)
se (mediaFinal > 6) entao
escreval("Você foi aprovado")
senao
escreval("Você foi reprovado")
fimse


Fimalgoritmo