Algoritmo "22"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jaja
// Descrição   : Fala quanto o funcionario receubeu no mes
//fazendo ou não hora extra
// Autor(a)    : Guilherme
// Data atual  : 20/03/2023
Var
// Seção de Declarações das variáveis 
               horasTrabalhadas:real
               salarioHora:real
               horaExtra:real
               salarioTotal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
            escreva("O salario total do funcionario é de: R$",salarioTotal)
Fimalgoritmo