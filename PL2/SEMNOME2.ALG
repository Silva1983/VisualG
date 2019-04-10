Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Seção de Declarações das variáveis 
 nota1, nota2, nota3, peso1, peso2, peso3: Inteiro
	mediaPesada: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     leia (nota1, nota2, nota3)
		ler (peso1, peso2, peso3)

		mediaPesada <- (nota1 * peso1 + nota2 * peso2 + nota3 * peso3) / (peso1 + peso2 + peso3)

		Se (mediaPesada >= 8) Entao
			Escrever ("O aluno teve nota mínima exigida com ",mediaPesada)
		Senão
			Escrever (mediaPesada)
		fimse

Fimalgoritmo