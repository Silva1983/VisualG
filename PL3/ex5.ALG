Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
// Seção de Declarações das variáveis 
     max, i, j : inteiro
	impar, mult, multiplos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     escreva("Introduza o limite máximo do intervalo")
		leia(max)
		Para i de 1 até max faca
			Se (i mod 2 =1) Entao
				impar <- i
				Para j de 1 até 10 passo 1 faca
					mult <- j * 5
					se (impar = mult) Entao
						multiplos <- impar
						escreva(multiplos)
					fimse
				fimpara
			fimse
		fimpara

Fimalgoritmo