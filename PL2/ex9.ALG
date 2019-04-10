Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/09/2018
Var
// Seção de Declarações das variáveis 
  hora, min, horaChegada, horaDuracao, minDuracao, durViagem, minC, minChegada :real
   horaPartida, minPartida, horaChegadas : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

		Escreva("Introduza hora partida do comboio")
		leia(horaPartida, minPartida)

		Escreva("Introduza duraçao da viagem")
		leia(horaDuracao, minDuracao)

      horaChegada <- (horaDuracao * 60 + minDuracao) + (horaPartida * 60 + minPartida)

		Se (horaChegada > 1440) Entao
			horaChegadas <- int (horaChegada / 60) - 24
         horaChegada<- (horaChegada / 60) - 24
         
         minC <- horaChegada - horaChegadas

         minc <- int(minC * 60)



			Escreva("O comboio chegou no dia seguinte às",horaChegadas,":",minC)
		Senao
         horaChegadas <- int(horaChegada / 60)
         horaChegada <- (horaChegada / 60)
         
         minC <- horaChegada - horaChegadas
         minC <- int(minC * 60)
			Escreva("O comboio chegou às ",horaChegadas,":",minC)
     fimse

Fimalgoritmo