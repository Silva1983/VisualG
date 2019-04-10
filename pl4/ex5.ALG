Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/10/2018
Var
// Seção de Declarações das variáveis 
  num, num2, base,base2, dig, expoente, decom:inteiro
  decimal, numero: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
         Escreval("Qual a sua base")
         leia (base)
         base2 <- base
   até (base < 9)
   Escreva("Introduza um número")
   leia(num2)
   num <- num2
   Enquanto (num2 <> 0) faça
            decom <- num2 mod 10
            num2 <- num2 div 10
            
            se (decom >=  base) entao
               Escreval("Número inválido, introduza novo número")
               leia(num2)
               num <- num2
            fimse

   fimenquanto
   num2 <- num
   Enquanto (num2 <> 0 ) faça
            dig <- num2 mod 10
            decimal <- dig * (base^expoente)
            numero <- numero + decimal
            num2 <- num2 div 10
            expoente <- expoente + 1
   fimenquanto
   Escreva("O número ",num," na base",base2," é:",numero)
Fimalgoritmo