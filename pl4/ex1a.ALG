Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2018
Var
// Se��o de Declara��es das vari�veis 
   num, dig, total : inteiro
	par: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    total <- 0
		ESCREVA("Intrduza um n�mero")
		LEIA(num)
		Enquanto (num <> 0) FA�A
			dig <- num mod 10
			num<- num div 10
			par <- dig mod 2
			Se (par = 0 ) Ent�o
				total <- total + dig
			fimse
		fimenquanto
		ESCREVA("A soma dos digitos pares � ", total)

Fimalgoritmo