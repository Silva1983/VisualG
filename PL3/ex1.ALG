Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
// Seção de Declarações das variáveis 
   res, num, n: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    res <-  1
		leia(num)

		Enquanto (num > 0) Faça
   		res <- res * num
   		leia (num)
		fimenquanto
		escreva("O resultado é ", res)

Fimalgoritmo