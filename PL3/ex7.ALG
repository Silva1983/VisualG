Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
   // Se��o de Declara��es das vari�veis
   produto, x, max, mult: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   max <- 0
   produto <- 0
   x <-1
   mult <- 0
   Escreval("Introduza o produto m�ximo acumulado")
   leia(produto)
   Escreval("Introduza um n�mero")
   leia(x)
   mult <- 1
   Enquanto (mult < produto) faca
      mult <- mult * x
      escreval("Produto: ",mult)
      Se (mult < produto)Entao
         leia(x)
         Se( max < x) Entao
            max <- x
         fimse
      fimse
   fimEnquanto
   escreval("O maior n�mero introduzido �: ",max)

Fimalgoritmo