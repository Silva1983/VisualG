Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2018
Var
   // Seção de Declarações das variáveis
   produto, x, max, mult: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   max <- 0
   produto <- 0
   x <-1
   mult <- 0
   Escreval("Introduza o produto máximo acumulado")
   leia(produto)
   Escreval("Introduza um número")
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
   escreval("O maior número introduzido é: ",max)

Fimalgoritmo