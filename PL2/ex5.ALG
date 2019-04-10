Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Seção de Declarações das variáveis 
  aprovados,notaMaxima, notaMinima, turmaBoa, turmaExcelente, turmaFraca, turmaMa, turmaRazoavel: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   leia (aprovados)
			Escreva("Introduza nota para Turma má")
			leia(turmaMa)

			Escreva("Introduza nota para Turma fraca")
			leia(turmaFraca)

			Escreva("Introduza nota para Turma Razoável")
			leia(turmaRazoavel)

			Escreva("Introduza nota para Turma Boa")
			leia(turmaBoa)

			Escreva("Introduza nota para Turma Excelente")
			leia(turmaExcelente)

			Escreva("Introduza nota minima")
			leia(notaMinima)

			Escreva("Introduza nota máxima")
			leia(notaMaxima)

			Se (aprovados <notaMinima) ou (aprovados >notaMaxima) Entao
					escreva("Valor inválido!")
			Senão
				Se (aprovados <= turmaMa) Então
					escreva("Turma má!")
				Senão
					Se (aprovados <= turmaFraca) Então
						escreva("Turma Fraca")
					Senão
						Se (aprovados <= turmaRazoavel) Então
							escreva ("Turma Razoável")
						Senão
							Se (aprovados <= turmaBoa) Então
								escreva ("Turma BOA!")
							Senão
								escreva ("Turma Excelente")
							fimse
						fimse
					fimse
				fimse
			fimse

Fimalgoritmo