Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
   // Seção de Declarações das variáveis
   horas, salario, x, H: inteiro
   salarioMedio, salarioTotal, total: real

inicio
   salarioMedio <- 0
   salarioTotal <- 0
   total <- 0
   Repita

      //validação das horas extraordinárias
      repita
         escreval("Introduza o número de horas extraordinárias do funcionário")
         leia(horas)
         x <- x+1
      até horas >=-1
      
      se (horas = - 1) entao
         interrompa
      fimse
      
      //validação dos salários
      Repita
         escreval("Introduza o salário base do funcionário")
         leia(salario)
      até (salario >= 0)
      
      //cálculo dos salários
      salarioTotal <- salario + (2 / 100) * horas
      total <- total + salarioTotal
      salarioMedio <- total / x
      escreval("O funcionário irá receber: ",salarioTotal)
   até horas = -1
   escreval("A empresa irá pagar uma média de: ",salarioMedio," no mês corrente")


Fimalgoritmo