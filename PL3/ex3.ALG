Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/10/2018
Var
// Se��o de Declara��es das vari�veis 
  contPAr,num, par,  contTotal,  contImpar, soma:inteiro
  media,percentagem: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    contPar <- 0
		contTotal <- 0
		contImpar <- 0
		soma <- 0
		media <- 0

		escreval("Introduza um n�mero positivo, negativo para terminar")
		leia(num)
		Enquanto (num > 0) fa�a
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
		escreval("A porcentagem dos n�meros pares �: ",percentagem," e a m�dia dos n�meros impares �: ",media)

Fimalgoritmo