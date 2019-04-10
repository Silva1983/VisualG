Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2018
Var
// Seção de Declarações das variáveis 
area, custoGrama, custoTotal, tempoGrama: real
arvores, arbustos, custoArbustos, custoArvores, tempoArbustos, tempoArvores, tempoHora: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Introduza a área em m2 onde será colocada a relva")
		leia(area)
		escreva("Introduza o número de árvores e arbustos desejados")
		leia(arvores, arbustos)

		custoGrama <- area * 10
		tempoGrama <- area * 300

		custoArvores <- 20 * arvores
		tempoArvores <- arvores * 600

		custoArbustos <- arbustos * 15
		tempoArbustos <- arbustos * 400

		tempoHora <- ((tempoGrama + tempoArvores + tempoArbustos) DIV 60 ) DIV 60

		custoTotal <- tempoHora * 10 + custoGrama + custoArvores + custoArbustos

		escreva("Para executar o serviço serão necessárias ",tempoHora," horas e vai ficar por ",custoTotal,"€")

Fimalgoritmo