Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Se��o de Declara��es das vari�veis 
  nota1, nota2, nota3, peso1, peso2, peso3: Inteiro
	mediaPesada: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    leia (nota1, nota2, nota3)
		leia (peso1, peso2, peso3)

		mediaPesada <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

		Se (mediaPesada >= 8) Entao
			Escreva ("O aluno teve nota m�nima exigida com ",mediaPesada)
		Sen�o
			Escrever (mediaPesada)
		fimse



Fimalgoritmo