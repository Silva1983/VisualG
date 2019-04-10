Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/09/2018
Var
// Seção de Declarações das variáveis 
   mult,mult2, multiplo, divisor, x, y: real
   i, j, n,m, temp, temp2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
             Escreval(x," é múltiplo de ",y)
             temp <- temp +1
          fimse
     fimpara


     temp2 <- 0
     Para j de 1 ate 10 passo 1 faca
          mult2 <- x * i
          se (y = mult2) entao
             Escreval(y," é múltiplo de ",x)
             temp2 <- temp + 1
          fimse
     fimpara
     Se (temp2 <> 1) Entao
        escreval(y," não é multiplo de",x)
     senao
          Se (temp <> 1) Entao
             Escreval(x," não é múltiplo de ",y)
          fimse
     fimse
     //cálculo dos divisores


Fimalgoritmo