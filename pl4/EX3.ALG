Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2018
Var
// Se��o de Declara��es das vari�veis 
    num, num1, dig, par, mult: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   num <- 0
   par <- 0
      Repita
			ESCREVA("Introduza um n�mero")
			LEIA (num)
		at� (num > 0)
		mult <- num MOD 3
		par <- num mod 2
		SE (par = 0) e (mult = 0) Ent�o
		   ENQUANTO (num <> 0) FA�A
						dig <- num MOD 10
						num1 <- num1 * 10 + dig
						num <- num DIV 10
			  FIMENQUANTO
					ESCREVA("Resultado = ", 2 * num1)
		SENAO
					ESCREVA("N�mero inv�lido")
		FIMSE




Fimalgoritmo