Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Seção de Declarações das variáveis 
    area, aresta, volume: REAL

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   leia(area)
		Se (area > 0) Entao
			aresta <- raizQ(area / 6)
			volume <- aresta^3
			escreva("Volume do cubo = ", volume)
			se (volume <= 1) Entao
				escreva("Cubo Pequeno")
			senão
				se (volume > 1) e (volume <= 2) Entao
					escreva("Cubo médio")
				senão
					se (volume > 2) Entao
						escreva ("Cubo Grande")
					fimse
				fimse
			fimse
		senão
			escreva("Valor de área incorreto")
		fimse

Fimalgoritmo