Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/10/2018
Var
// Se��o de Declara��es das vari�veis 
   num, cap, dig, numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    repita
          Escreva("Introduza um n�mero")
          leia(num)
    at�(num>0)
    numero <- num
    Se (num > 9) Ent�o
       ENQUANTO (num <> 0) FACA

                    dig <- num MOD 10
                    cap <- cap *10 + dig
                    num <- num DIV 10
       fimenquanto
       SE (numero = cap) Ent�o
          Escreva("O n�mero � capicua ",cap)
       sen�o
            Escreva("O n�mero introduzido n�o � capicua")
       FIMSE
    SENAO
         Escreva("N�mero inv�lido")
    FIMSE

    




Fimalgoritmo