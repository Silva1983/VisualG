Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Se��o de Declara��es das vari�veis 
area, custoGrama, custoTotal, tempoGrama: real
arvores, arbustos, custoArbustos, custoArvores, tempoArbustos, tempoArvores, tempoHora: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreva("Introduza a �rea em m2 onde ser� colocada a relva")
		leia(area)
		escreva("Introduza o n�mero de �rvores e arbustos desejados")
		leia(arvores, arbustos)

		custoGrama <- area * 10
		tempoGrama <- area * 300

		custoArvores <- 20 * arvores
		tempoArvores <- arvores * 600

		custoArbustos <- arbustos * 15
		tempoArbustos <- arbustos * 400

		tempoHora <- ((tempoGrama + tempoArvores + tempoArbustos) DIV 60 ) DIV 60

		custoTotal <- tempoHora * 10 + custoGrama + custoArvores + custoArbustos

		escreva("Para executar o servi�o ser�o necess�rias ",tempoHora," horas e vai ficar por ",custoTotal,"�")

Fimalgoritmo