Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Se��o de Declara��es das vari�veis 
    area, aresta, volume: REAL

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia(area)
		Se (area > 0) Entao
			aresta <- raizQ(area / 6)
			volume <- aresta^3
			escreva("Volume do cubo = ", volume)
			se (volume <= 1) Entao
				escreva("Cubo Pequeno")
			sen�o
				se (volume > 1) e (volume <= 2) Entao
					escreva("Cubo m�dio")
				sen�o
					se (volume > 2) Entao
						escreva ("Cubo Grande")
					fimse
				fimse
			fimse
		sen�o
			escreva("Valor de �rea incorreto")
		fimse

Fimalgoritmo