Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Se��o de Declara��es das vari�veis 
  aprovados,notaMaxima, notaMinima, turmaBoa, turmaExcelente, turmaFraca, turmaMa, turmaRazoavel: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   leia (aprovados)
			Escreva("Introduza nota para Turma m�")
			leia(turmaMa)

			Escreva("Introduza nota para Turma fraca")
			leia(turmaFraca)

			Escreva("Introduza nota para Turma Razo�vel")
			leia(turmaRazoavel)

			Escreva("Introduza nota para Turma Boa")
			leia(turmaBoa)

			Escreva("Introduza nota para Turma Excelente")
			leia(turmaExcelente)

			Escreva("Introduza nota minima")
			leia(notaMinima)

			Escreva("Introduza nota m�xima")
			leia(notaMaxima)

			Se (aprovados <notaMinima) ou (aprovados >notaMaxima) Entao
					escreva("Valor inv�lido!")
			Sen�o
				Se (aprovados <= turmaMa) Ent�o
					escreva("Turma m�!")
				Sen�o
					Se (aprovados <= turmaFraca) Ent�o
						escreva("Turma Fraca")
					Sen�o
						Se (aprovados <= turmaRazoavel) Ent�o
							escreva ("Turma Razo�vel")
						Sen�o
							Se (aprovados <= turmaBoa) Ent�o
								escreva ("Turma BOA!")
							Sen�o
								escreva ("Turma Excelente")
							fimse
						fimse
					fimse
				fimse
			fimse

Fimalgoritmo