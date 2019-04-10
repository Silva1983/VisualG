Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2018
Var
   // Seção de Declarações das variáveis
   oct1, oct2, octal1, num1,num2, octal2,somaParc,soma1, soma2, cont :inteiro
   somaTotal:real

Inicio

   oct1 <- 0
   oct2 <- 0
   cont <- 0
   somaParc <- 0
   somaTotal <- 0
   soma1 <- 0
   soma2 <- 0
   
   Escreval("Introduza um número em octal")
   leia(oct1)
   octal1 <- oct1

   Enquanto (oct1 <> 0 ) faça

      num1 <- oct1 mod 10
      oct1 <- oct1 div 10

      Se (num1 > 7) ou (num1 <0) Então
         Escreval("Número inválido, introduza outro número na base 8")
         leia(oct1)
         octal1 <- oct1
      fimse

   fimenquanto

   Escreval("Introduza outro número em octal")
   leia (oct2)
   octal2 <- oct2
   
   Enquanto (oct2 <> 0) faça
            num2 <- oct2 mod 10
            oct2 <- oct2 div 10
            
            Se (num2 > 7) ou (num2 < 0) Então
               Escreval("Número inválido, introduza outro número na base 8")
               leia(oct2)
               octal2 <- oct2
            fimse
   fimenquanto
   
   oct1 <- octal1
   oct2 <- octal2
   Enquanto (octal1 <>0) ou (octal2 <>0) faça
            soma1 <- octal1 mod 10
            soma2 <- octal2 mod 10
            
            octal1 <- octal1 div 10
            octal2 <- octal2 div 10
            
            somaParc <- soma1 + soma2

            Se (somaParc > 7) Então
                    somaParc <- (somaParc - 8) + 10
            fimse

            somaTotal <- somaTotal + somaParc * 10^cont
            cont <- cont + 1
   fimEnquanto
   Escreva (oct1 ," + ",oct2," = ",somaTotal)
Fimalgoritmo
