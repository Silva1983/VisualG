Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2018
Var
   // Seção de Declarações das variáveis
   x, horas, salario, h: inteiro
   salarioMedio, salarioTotal, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Enquanto (horas > -1) faça
      x <- x +1

         repita
            Escreval("Introduza o número de horas extraordinárias do funcionário")
            leia(horas)
         até (horas >= -1)

         Se (horas > -1) então
         repita
            Escreval("Introduza o salário base do funcionário")
            leia(salario)
         até (salario > 0)

         salarioTotal <- salario + (2/100) * horas
         total <- total + salarioTotal

         salarioMedio <-  total / x

         Escreval("O funcionário irá receber: ",salarioTotal)
      fimse
   fimenquanto
   Escreval("A empresa irá pagar uma média de: ",salariomedio," no mês corrente")
Fimalgoritmo