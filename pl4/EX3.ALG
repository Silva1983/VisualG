Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2018
Var
// Seção de Declarações das variáveis 
    num, num1, dig, par, mult: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   num <- 0
   par <- 0
      Repita
			ESCREVA("Introduza um número")
			LEIA (num)
		até (num > 0)
		mult <- num MOD 3
		par <- num mod 2
		SE (par = 0) e (mult = 0) Então
		   ENQUANTO (num <> 0) FAÇA
						dig <- num MOD 10
						num1 <- num1 * 10 + dig
						num <- num DIV 10
			  FIMENQUANTO
					ESCREVA("Resultado = ", 2 * num1)
		SENAO
					ESCREVA("Número inválido")
		FIMSE




Fimalgoritmo