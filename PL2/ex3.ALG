Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2018
Var
// Seção de Declarações das variáveis 
   alg1, alg2, alg3, alg4, num, quadrado: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

       Escreval("Introduza cada algarismo de um número entre 1001 e 9999, cada algarismo deverá ser impar")
      Escreval("Introduza o primeiro algarismo")

		leia(alg1)

		Se (alg1 < 1) ou (alg1 mod 2 <> 1) entao
			escreval("Algarismo inválido")
		Senão
			escreval("Introduza o segundo algarismo")
			leia(alg2)
			Se (alg2 < 0) ou (alg2>9) ou (alg2 mod 2 <> 1) entao
				escreval("Algarismo inválido")
			Senão
				escreval("Introduza o terceiro algarismo")
				leia(alg3)
				Se (alg3 < 0) ou (alg3>9) ou (alg3 mod 2 <> 1) entao
				   escreval("Algarismo inválido")
            Senao
                escreval("Introduza o quarto algarismo")
                leia(alg4)
                Se (alg4 <0) ou (alg4 >9) ou (alg4 mod 2 <> 1) entao
                   escreval("Algarismo inválido!")
                senao
                     num <- alg1 * 1000 + alg2 * 100 + alg3 * 10 + alg4
                     quadrado <- num * num
                     Escreval("O número introduzido é ",num," e o seu quadrado é ",quadrado)
                fimse
            fimse
      fimse
    fimse

Fimalgoritmo