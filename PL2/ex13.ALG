Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2018
Var
// Se��o de Declara��es das vari�veis 
    horas, minDec, minInt, minTemp : real
    segundos, minutos: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
      Escreva("Introduza uma determinada hora do dia em segundos")
		leia(segundos)

		//convers�o dos segundos em horas : minutos : segundos

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