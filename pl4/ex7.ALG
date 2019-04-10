Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2018
Var
// Seção de Declarações das variáveis 
   num, cap, dig, numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    repita
          Escreva("Introduza um número")
          leia(num)
    até(num>0)
    numero <- num
    Se (num > 9) Então
       ENQUANTO (num <> 0) FACA

                    dig <- num MOD 10
                    cap <- cap *10 + dig
                    num <- num DIV 10
       fimenquanto
       SE (numero = cap) Então
          Escreva("O número é capicua ",cap)
       senão
            Escreva("O número introduzido não é capicua")
       FIMSE
    SENAO
         Escreva("Número inválido")
    FIMSE

    




Fimalgoritmo