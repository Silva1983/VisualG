Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2018
Var
// Seção de Declarações das variáveis 
    horas, minDec, minInt, minTemp : real
    segundos, minutos: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva("Introduza uma determinada hora do dia em segundos")
		leia(segundos)

		//conversão dos segundos em horas : minutos : segundos

		horas <- int (segundos / 60)
		horasTemp <- (segundps / 60)
		Se (horasTemp > horas) Entao
         horas <- horas + 1
         
		
		minDec <- (segundos / 60)
		minInt <- int (segundos / 60)

		Se (minInt > minDec) Entao
			minTemp <- (minDec - minInt)
			minutos <- mintemp * 60
			horas <- (horas + 1)
			Escreva(horas,":",minutos)
     senao
          Escreva(horas,":",minutos)
     fimse

Fimalgoritmo