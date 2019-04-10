Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Seção de Declarações das variáveis 
   func, valor:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  Escreva("Introduza o valor para a função de x")
		leia(func)

		valor <- 0
		Se (func < 0) Entao
			Escrever("O valor da função é ",func)

		senão
			se ( func = 0) Entao
				Escrever("O valor da função é 0")
			senao
				se (func > 0) Entao
					valor <- (func^2 - 2*func)
					Escreva("O valor da função é ",valor)
				fimse
			fimse
		fimse

Fimalgoritmo