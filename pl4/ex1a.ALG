Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2018
Var
// Seção de Declarações das variáveis 
   num, dig, total : inteiro
	par: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    total <- 0
		ESCREVA("Intrduza um número")
		LEIA(num)
		Enquanto (num <> 0) FAÇA
			dig <- num mod 10
			num<- num div 10
			par <- dig mod 2
			Se (par = 0 ) Então
				total <- total + dig
			fimse
		fimenquanto
		ESCREVA("A soma dos digitos pares é ", total)

Fimalgoritmo