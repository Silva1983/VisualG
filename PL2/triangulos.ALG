Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2018
Var
// Se��o de Declara��es das vari�veis 
    a, b, c : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Introduza os lados de um triangulo")
   leia(a,b,c)

		Se (a <= 0) ou (b <= 0) ou (c <= 0) Ent�o
			escrever("Triangulo imposs�vel")
			Sen�o
				Se (a > b+c) ou (b > a+c) ou (c > a+ b) Ent�o
					Escreva("Triangualo Imposs�vel!")
					senao
                    Se (a = b) e (a = c) e (b=c) Ent�o
				           Escreva("Triangulo equil�tero!")
                   Sen�o
					         Se (a <> b) e (b<>c) e (a<>c) ent�o
						         escreva("Triangulo Escaleno!")
                         senao
                              escreva("Triangulo Isosceles")
                         fimse
		             fimse
               fimse
		fimse


Fimalgoritmo