Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2018
Var
// Se��o de Declara��es das vari�veis 
  hora, min, horaChegada, horaDuracao, minDuracao, durViagem, minC, minChegada :real
   horaPartida, minPartida, horaChegadas : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

		Escreva("Introduza hora partida do comboio")
		leia(horaPartida, minPartida)

		Escreva("Introduza dura�ao da viagem")
		leia(horaDuracao, minDuracao)

      horaChegada <- (horaDuracao * 60 + minDuracao) + (horaPartida * 60 + minPartida)

		Se (horaChegada > 1440) Entao
			horaChegadas <- int (horaChegada / 60) - 24
         horaChegada<- (horaChegada / 60) - 24
         
         minC <- horaChegada - horaChegadas

         minc <- int(minC * 60)



			Escreva("O comboio chegou no dia seguinte �s",horaChegadas,":",minC)
		Senao
         horaChegadas <- int(horaChegada / 60)
         horaChegada <- (horaChegada / 60)
         
         minC <- horaChegada - horaChegadas
         minC <- int(minC * 60)
			Escreva("O comboio chegou �s ",horaChegadas,":",minC)
     fimse

Fimalgoritmo