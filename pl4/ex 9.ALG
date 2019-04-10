Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2018
Var
// Seção de Declarações das variáveis 
   num, i, quant:inteiro
   divisor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   ESCREVA("Introduza um número")
   LEIA(num)
   
   PARA i DE  1 ATÉ num PASSO 1 FAÇA
        divisor <- num mod i
        SE (divisor = 0) ENTÃO
           quant <- quant + 1
           ESCREVAL(i," é divisor de ",num)
        FIMSE
   FIMPARA
   ESCREVAL("O número ",num," tem ",quant," divisores")
   

Fimalgoritmo