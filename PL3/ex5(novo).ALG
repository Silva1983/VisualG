Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/10/2018
Var
   // Se��o de Declara��es das vari�veis
   x, horas, salario, h: inteiro
   salarioMedio, salarioTotal, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Enquanto (horas > -1) fa�a
      x <- x +1

         repita
            Escreval("Introduza o n�mero de horas extraordin�rias do funcion�rio")
            leia(horas)
         at� (horas >= -1)

         Se (horas > -1) ent�o
         repita
            Escreval("Introduza o sal�rio base do funcion�rio")
            leia(salario)
         at� (salario > 0)

         salarioTotal <- salario + (2/100) * horas
         total <- total + salarioTotal

         salarioMedio <-  total / x

         Escreval("O funcion�rio ir� receber: ",salarioTotal)
      fimse
   fimenquanto
   Escreval("A empresa ir� pagar uma m�dia de: ",salariomedio," no m�s corrente")
Fimalgoritmo