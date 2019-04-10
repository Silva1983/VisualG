Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2018
Var
   // Seção de Declarações das variáveis
   oct1, oct2, octal1, num1,num2, octal2,somaParc, somaTotal :inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   oct1 <- 0
   oct2 <- 0
   octal1 <- 0
   octal2 <- 0
   somaParc <- 0
   somaTotal <- 0
   //flag <- 0
   
  // Enquanto (flag < 2) faça
   Escreval("Introduza um número em octal")
   leia(oct1)
   octal1 <- oct1
   //Escolha (flag)
      //caso flag = 0
        //faça :
            // octal1 <- oct1
        //caso flag = 1
            // octal2 <- oct1
   //FIM-escolha
   //número1
   Enquanto (oct1 <> 0 ) faça

      num1 <- oct1 mod 10
      oct1 <- oct1 div 10

      Se (num1 > 7) ou (num1 <0) Então
         Escreval("Número inválido, introduza outro número na base 8")
         leia(oct1)
         octal1 <- oct1
      fimse

   fimenquanto
   //flag<-flag+1
   //fimenquanto
     escreval(octal1)
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
   
   
   Enquanto (octal1 <>0) e (octal2 <>0) faça
            soma1 <- octal1 mod 10
            soma2 <- octal2 mod 10
            
            somaParc <- soma1 + soma2
            Se (somaParc > 7) Então
                    somaParc <- (somaParc - 8) + 10
            fimse

            somaTotal <- somaTotal + somaParc
   fimEnquanto
   Escreva (soma1 ," + ",soma2," = ",somaTotal)
Fimalgoritmo
