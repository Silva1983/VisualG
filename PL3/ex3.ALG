Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2018
Var
// Seção de Declarações das variáveis 
  contPAr,num, par,  contTotal,  contImpar, soma:inteiro
  media,percentagem: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contPar <- 0
		contTotal <- 0
		contImpar <- 0
		soma <- 0
		media <- 0

		escreval("Introduza um número positivo, negativo para terminar")
		leia(num)
		Enquanto (num > 0) faça
			contTotal <- contTotal + 1
			par <- num mod 2
			Se (par = 0) Entao
				contPar <- contPar + 1
				percentagem <- (contPar / contTotal)    * 100
			senao
				contImpar <- contImpar + 1

				media <-   contImpar / contTotal
			fimse

			leia (num)

		fimenquanto
		escreval("A porcentagem dos números pares é: ",percentagem," e a média dos números impares é: ",media)

Fimalgoritmo