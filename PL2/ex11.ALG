Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Se��o de Declara��es das vari�veis 
   func, valor:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  Escreva("Introduza o valor para a fun��o de x")
		leia(func)

		valor <- 0
		Se (func < 0) Entao
			Escrever("O valor da fun��o � ",func)

		sen�o
			se ( func = 0) Entao
				Escrever("O valor da fun��o � 0")
			senao
				se (func > 0) Entao
					valor <- (func^2 - 2*func)
					Escreva("O valor da fun��o � ",valor)
				fimse
			fimse
		fimse

Fimalgoritmo