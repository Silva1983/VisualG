Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2018
Var
// Se��o de Declara��es das vari�veis 
   num, i, quant:inteiro
   divisor: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   ESCREVA("Introduza um n�mero")
   LEIA(num)
   
   PARA i DE  1 AT� num PASSO 1 FA�A
        divisor <- num mod i
        SE (divisor = 0) ENT�O
           quant <- quant + 1
           ESCREVAL(i," � divisor de ",num)
        FIMSE
   FIMPARA
   ESCREVAL("O n�mero ",num," tem ",quant," divisores")
   

Fimalgoritmo