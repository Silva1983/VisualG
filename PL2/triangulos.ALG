Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2018
Var
// Seção de Declarações das variáveis 
    a, b, c : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Introduza os lados de um triangulo")
   leia(a,b,c)

		Se (a <= 0) ou (b <= 0) ou (c <= 0) Então
			escrever("Triangulo impossível")
			Senão
				Se (a > b+c) ou (b > a+c) ou (c > a+ b) Então
					Escreva("Triangualo Impossível!")
					senao
                    Se (a = b) e (a = c) e (b=c) Então
				           Escreva("Triangulo equilátero!")
                   Senão
					         Se (a <> b) e (b<>c) e (a<>c) então
						         escreva("Triangulo Escaleno!")
                         senao
                              escreva("Triangulo Isosceles")
                         fimse
		             fimse
               fimse
		fimse


Fimalgoritmo