Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2018
Var
// Se��o de Declara��es das vari�veis 
   num, dig, somaTotal, somaNum: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   Escreva("Introduza um n�mero")
   leia (num)
   Enquanto (num> 0) fa�a
            Enquanto (num <> 0 ) fa�a
                     dig <- num mod 10
                     num <- num div 10
                     se (dig mod 2= 0) Ent�o
                        somaNum <- SomaNum + dig
                     fimse
            fimenquanto
            somaTotal <- somaTotal + somaNum
            Escreval("A soma dos digitos �", somaNum)
            somaNum <- 0
            Escreval("Introduza outro n�mero")
            leia(num)
   fimenquanto
   Escreval("A soma total � de",somaTotal)
Fimalgoritmo