Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2018
Var
// Seção de Declarações das variáveis 
   num, dig, somaTotal, somaNum: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Introduza um número")
   leia (num)
   Enquanto (num> 0) faça
            Enquanto (num <> 0 ) faça
                     dig <- num mod 10
                     num <- num div 10
                     se (dig mod 2= 0) Então
                        somaNum <- SomaNum + dig
                     fimse
            fimenquanto
            somaTotal <- somaTotal + somaNum
            Escreval("A soma dos digitos é", somaNum)
            somaNum <- 0
            Escreval("Introduza outro número")
            leia(num)
   fimenquanto
   Escreval("A soma total é de",somaTotal)
Fimalgoritmo