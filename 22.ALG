Algoritmo "22"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jaja
// Descri��o   : Fala quanto o funcionario receubeu no mes
//fazendo ou n�o hora extra
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Se��o de Declara��es das vari�veis 
               horasTrabalhadas:real
               salarioHora:real
               horaExtra:real
               salarioTotal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
              escreva("Digite o total de horas trabalhadas no mes: ")
              leia(horasTrabalhadas)
              Escreva("Digite o salario por hora: ")
              leia(salarioHora)
              se (horasTrabalhadas>160)  entao
              horaExtra<-  horasTrabalhadas - 160
    salarioTotal<-((salarioHora *160) + horaExtra * (1.5 * salarioHora))
              senao
            salarioTotal<- horasTrabalhadas * salarioHora
            fimse
            escreva("O salario total do funcionario � de: R$",salarioTotal)
Fimalgoritmo