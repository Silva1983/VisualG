Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2018
Var
// Se��o de Declara��es das vari�veis 
  num, num2, base,base2, dig, expoente, decom:inteiro
  decimal, numero: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Repita
         Escreval("Qual a sua base")
         leia (base)
         base2 <- base
   at� (base < 9)
   Escreva("Introduza um n�mero")
   leia(num2)
   num <- num2
   Enquanto (num2 <> 0) fa�a
            decom <- num2 mod 10
            num2 <- num2 div 10
            
            se (decom >=  base) entao
               Escreval("N�mero inv�lido, introduza novo n�mero")
               leia(num2)
               num <- num2
            fimse

   fimenquanto
   num2 <- num
   Enquanto (num2 <> 0 ) fa�a
            dig <- num2 mod 10
            decimal <- dig * (base^expoente)
            numero <- numero + decimal
            num2 <- num2 div 10
            expoente <- expoente + 1
   fimenquanto
   Escreva("O n�mero ",num," na base",base2," �:",numero)
Fimalgoritmo