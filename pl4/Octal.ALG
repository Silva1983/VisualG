Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/10/2018
Var
   // Se��o de Declara��es das vari�veis
   oct1, oct2, octal1, num1,num2, octal2,somaParc, somaTotal :inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   oct1 <- 0
   oct2 <- 0
   octal1 <- 0
   octal2 <- 0
   somaParc <- 0
   somaTotal <- 0
   //flag <- 0
   
  // Enquanto (flag < 2) fa�a
   Escreval("Introduza um n�mero em octal")
   leia(oct1)
   octal1 <- oct1
   //Escolha (flag)
      //caso flag = 0
        //fa�a :
            // octal1 <- oct1
        //caso flag = 1
            // octal2 <- oct1
   //FIM-escolha
   //n�mero1
   Enquanto (oct1 <> 0 ) fa�a

      num1 <- oct1 mod 10
      oct1 <- oct1 div 10

      Se (num1 > 7) ou (num1 <0) Ent�o
         Escreval("N�mero inv�lido, introduza outro n�mero na base 8")
         leia(oct1)
         octal1 <- oct1
      fimse

   fimenquanto
   //flag<-flag+1
   //fimenquanto
     escreval(octal1)
   Escreval("Introduza outro n�mero em octal")
   leia (oct2)
   octal2 <- oct2
   
   Enquanto (oct2 <> 0) fa�a
            num2 <- oct2 mod 10
            oct2 <- oct2 div 10
            
            Se (num2 > 7) ou (num2 < 0) Ent�o
               Escreval("N�mero inv�lido, introduza outro n�mero na base 8")
               leia(oct2)
               octal2 <- oct2
            fimse
   fimenquanto
   
   
   Enquanto (octal1 <>0) e (octal2 <>0) fa�a
            soma1 <- octal1 mod 10
            soma2 <- octal2 mod 10
            
            somaParc <- soma1 + soma2
            Se (somaParc > 7) Ent�o
                    somaParc <- (somaParc - 8) + 10
            fimse

            somaTotal <- somaTotal + somaParc
   fimEnquanto
   Escreva (soma1 ," + ",soma2," = ",somaTotal)
Fimalgoritmo
