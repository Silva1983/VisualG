Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
   // Se��o de Declara��es das vari�veis
   horas, salario, x, H: inteiro
   salarioMedio, salarioTotal, total: real

inicio
   salarioMedio <- 0
   salarioTotal <- 0
   total <- 0
   Repita

      //valida��o das horas extraordin�rias
      repita
         escreval("Introduza o n�mero de horas extraordin�rias do funcion�rio")
         leia(horas)
         x <- x+1
      at� horas >=-1
      
      se (horas = - 1) entao
         interrompa
      fimse
      
      //valida��o dos sal�rios
      Repita
         escreval("Introduza o sal�rio base do funcion�rio")
         leia(salario)
      at� (salario >= 0)
      
      //c�lculo dos sal�rios
      salarioTotal <- salario + (2 / 100) * horas
      total <- total + salarioTotal
      salarioMedio <- total / x
      escreval("O funcion�rio ir� receber: ",salarioTotal)
   at� horas = -1
   escreval("A empresa ir� pagar uma m�dia de: ",salarioMedio," no m�s corrente")


Fimalgoritmo