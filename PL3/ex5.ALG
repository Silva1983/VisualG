Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
// Se��o de Declara��es das vari�veis 
     max, i, j : inteiro
	impar, mult, multiplos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     escreva("Introduza o limite m�ximo do intervalo")
		leia(max)
		Para i de 1 at� max faca
			Se (i mod 2 =1) Entao
				impar <- i
				Para j de 1 at� 10 passo 1 faca
					mult <- j * 5
					se (impar = mult) Entao
						multiplos <- impar
						escreva(multiplos)
					fimse
				fimpara
			fimse
		fimpara

Fimalgoritmo