Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2018
Var
// Se��o de Declara��es das vari�veis 
   mult,mult2, multiplo, divisor, x, y: real
   i, j, n,m, temp, temp2: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
     mult <- 0
     multiplo <-0
     divisor <- 0
     temp <- 0
     mult2 <- 0
     
     Escreval("Introduza dois valores")
     leia(x, y)
     
     Para i de 1 ate 10 passo 1 faca
          mult <- y * i
          Se (x = mult) entao
             Escreval(x," � m�ltiplo de ",y)
             temp <- temp +1
          fimse
     fimpara


     temp2 <- 0
     Para j de 1 ate 10 passo 1 faca
          mult2 <- x * i
          se (y = mult2) entao
             Escreval(y," � m�ltiplo de ",x)
             temp2 <- temp + 1
          fimse
     fimpara
     Se (temp2 <> 1) Entao
        escreval(y," n�o � multiplo de",x)
     senao
          Se (temp <> 1) Entao
             Escreval(x," n�o � m�ltiplo de ",y)
          fimse
     fimse
     //c�lculo dos divisores


Fimalgoritmo