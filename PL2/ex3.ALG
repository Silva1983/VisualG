Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2018
Var
// Se��o de Declara��es das vari�veis 
   alg1, alg2, alg3, alg4, num, quadrado: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

       Escreval("Introduza cada algarismo de um n�mero entre 1001 e 9999, cada algarismo dever� ser impar")
      Escreval("Introduza o primeiro algarismo")

		leia(alg1)

		Se (alg1 < 1) ou (alg1 mod 2 <> 1) entao
			escreval("Algarismo inv�lido")
		Sen�o
			escreval("Introduza o segundo algarismo")
			leia(alg2)
			Se (alg2 < 0) ou (alg2>9) ou (alg2 mod 2 <> 1) entao
				escreval("Algarismo inv�lido")
			Sen�o
				escreval("Introduza o terceiro algarismo")
				leia(alg3)
				Se (alg3 < 0) ou (alg3>9) ou (alg3 mod 2 <> 1) entao
				   escreval("Algarismo inv�lido")
            Senao
                escreval("Introduza o quarto algarismo")
                leia(alg4)
                Se (alg4 <0) ou (alg4 >9) ou (alg4 mod 2 <> 1) entao
                   escreval("Algarismo inv�lido!")
                senao
                     num <- alg1 * 1000 + alg2 * 100 + alg3 * 10 + alg4
                     quadrado <- num * num
                     Escreval("O n�mero introduzido � ",num," e o seu quadrado � ",quadrado)
                fimse
            fimse
      fimse
    fimse

Fimalgoritmo